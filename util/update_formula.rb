require 'rubygems'
require 'bundler/setup'
require 'pry'
require 'nokogiri'
require 'open-uri'
require 'digest'
require 'erb'
require 'git'

unless ENV['GITHUB_ACTION']
  puts 'This script is intended to run within a Github Action!'
  exit(1)
end

XLIGHTS_REGEX = /^xLights/.freeze
XLIGHTS_VERSION_REGEX = /^xLights-(.*)\.dmg/.freeze
XLIGHTS_RELEASE_URL = 'https://dankulp.com/xlights/'.freeze

doc = Nokogiri::HTML(URI.parse(XLIGHTS_RELEASE_URL).read)
latest = doc.xpath('//table/tr/td/a').last

# Determine latest release
# Note the MacOS builds do not precisely track the Github releases
# so need to use the Apache server
if latest
  latest = latest.content
elsif latest.content.match? XLIGHTS_REGEX
  releases = []
  doc.xpath('//pre/a').each do |tabrow|
    content = tabrow.content
    puts tabrow.attr('href')
    releases << content if content.match? XLIGHTS_REGEX
  end
  latest = releases.last
end

# Compute SHA256
file_url = "#{XLIGHTS_RELEASE_URL}#{latest}"
file = URI.parse(file_url).read
digest = Digest::SHA256.hexdigest(file)
version = latest.match(XLIGHTS_VERSION_REGEX)[1]

# Generate new Formula file
formula = ERB.new(File.read('template/xlights.erb')).result(binding)
File.open('Casks/xlights.rb', 'w') do |f|
  f.write(formula)
end

# Determine if we updated the formula
git = Git.open(ENV['GITHUB_WORKSPACE'])
if git.diff.stats[:files].key?('Casks/xlights.rb')
  puts "Updating formula for version #{version}..."

  # Configure git
  github_actor = ENV['GITHUB_ACTOR']
  git.config('user.name', github_actor)
  git.config('user.email', "#{github_actor}@github.com")

  # Update new formula
  git.add('Casks/xlights.rb')
  git.commit("Update xLights to version #{version}")
  git.add_tag(version, annotate: true, message: version)
end
