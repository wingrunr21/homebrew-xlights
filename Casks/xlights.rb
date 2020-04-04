cask 'xlights' do
  version '2020.13b'
  sha256 'e0adb1c19a5e3e7718589e8959ad48d765588002cab3b81a94b9bcc887e2ad8e'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
