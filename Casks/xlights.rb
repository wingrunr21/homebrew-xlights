cask 'xlights' do
  version '2019.67'
  sha256 'd2452b322bc2de975248541917229872dc59b5586def5bc7c60d648bf6f7c58a'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
