cask 'xlights' do
  version '2019.73'
  sha256 '27f64013e2d8714ed90312e0e125db3ddff0bdbe40c9eb13a5c19c2cc06e7de6'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
