cask 'xlights' do
  version '2020.19'
  sha256 '23fa225da6517a53404030f4eb420be6a4eedc39e20eeb81aaeca3738850ea8a'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
