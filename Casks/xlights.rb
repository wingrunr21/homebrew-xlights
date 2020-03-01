cask 'xlights' do
  version '2020.07'
  sha256 '67e335a90fcaca7efe51a944a30d603d4c04032f10e037d292899b0d55cd8699'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
