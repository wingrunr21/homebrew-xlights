cask 'xlights' do
  version '2019.71'
  sha256 '03ec25f1821c9c191b4c5d4e81ec3122a264fba3c901fd8a80401668a583a386'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
