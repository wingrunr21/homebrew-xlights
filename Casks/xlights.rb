cask 'xlights' do
  version '2019.69e'
  sha256 'e90d309e7671b8942954623d2953a702a18fce38139ae5b20a5165e4800519de'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
