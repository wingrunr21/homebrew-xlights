cask 'xlights' do
  version '2020.21'
  sha256 'a36360b41f11217bf3e4e4338a49f3d4f2479eb07422411d05c920deb5ceaec2'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
