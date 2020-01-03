cask 'xlights' do
  version '2020.01'
  sha256 '2a63dffb132f9e08b47af25abe1bdda79a4292ef8a2e8762730c0da9b6ce8174'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
