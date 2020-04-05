cask 'xlights' do
  version '2020.14'
  sha256 '15bc380549a858012e1a61e3ea32070a7f9c98a026129756df2eebbe9ad96758'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
