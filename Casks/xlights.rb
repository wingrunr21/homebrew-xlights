cask 'xlights' do
  version '2019.69'
  sha256 '7e330ec080375d483cba8e91b109eaec8ab65c61661fcdad3b6cda8759f41217'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
