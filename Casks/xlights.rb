cask 'xlights' do
  version '2019.68'
  sha256 'c1c438eeb599d114b467a6d78c8a97b44b3acc4e2a72c20f41591e3b08f728a2'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
