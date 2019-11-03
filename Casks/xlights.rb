cask 'xlights' do
  version '2019.61'
  sha256 '6aef08a8bcd1e1c7f56a70931be285b4b1e9bbf001654319c7d18987f323f654'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
