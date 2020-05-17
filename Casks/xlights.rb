cask 'xlights' do
  version '2020.20'
  sha256 '719f89135c198cd845da2a4aed2b10d8806988b3d9aa8739558ecbd3cf291cda'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
