require 'rubygems'
require 'bundler/setup'
require 'pry'
require 'nokogiri'
require 'open-uri'
require 'digest'
require 'erb'

XLIGHTS_REGEX = /^xLights/.freeze
XLIGHTS_VERSION_REGEX = /^xLights-(.*)\.dmg/.freeze
XLIGHTS_RELEASE_URL = 'https://dankulp.com/xlights/'.freeze

doc = Nokogiri::HTML(URI.parse(XLIGHTS_RELEASE_URL).read)
latest = doc.xpath('//pre/a[last()]').first

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

puts "Updating formula for version #{version} with sha256 #{digest}"
File.open('Casks/xlights.rb', 'w') do |f|
  f.write(formula)
end
