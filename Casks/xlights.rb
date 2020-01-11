cask 'xlights' do
  version '2020.02'
  sha256 '8e9f83a2c55f89864fe1c29a5d1187d877a5fa2a0c040fd3c96cf381f70c6730'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
