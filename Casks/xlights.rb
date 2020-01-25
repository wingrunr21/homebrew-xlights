cask 'xlights' do
  version '2020.03b'
  sha256 'c41a2f543274f1d16687bd61689e97180a073531578e33827b3ed67c9bcaaa1a'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
