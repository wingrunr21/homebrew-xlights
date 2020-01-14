cask 'xlights' do
  version '2020.02b'
  sha256 'f3c6a4d99625f799a2f36ddde0a646423fd20253622803d7b744bd07cc71d084'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
