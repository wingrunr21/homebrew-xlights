cask 'xlights' do
  version '2020.14b'
  sha256 'acacb64d141a9ec7c38684dee407afb75e5f01efdd895f8d103d1574e8a41176'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
