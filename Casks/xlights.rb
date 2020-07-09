cask 'xlights' do
  version '2020.28'
  sha256 'f290ed9dc71dc181ea95e261dd3ac99215f5c75f3b454f086006cb1d3052f059'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
