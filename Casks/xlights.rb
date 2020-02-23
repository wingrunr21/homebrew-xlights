cask 'xlights' do
  version '2020.05b'
  sha256 '56a5034ace12712ee228790373f2b1a5b94860e6b4e2c75a884a957cb8c1abba'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
