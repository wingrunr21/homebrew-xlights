cask 'xlights' do
  version '2020.23'
  sha256 'ab001cf491d7b9b48bafb327eb5b42895f10ca73173068d0f8f81b0dc606992a'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
