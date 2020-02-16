cask 'xlights' do
  version '2020.04_beta'
  sha256 '55b3e8e9fdd1d409844caa702438d110a3b0841473975de31a67f2177894085c'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
