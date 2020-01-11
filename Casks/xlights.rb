cask 'xlights' do
  version '2020.01d'
  sha256 'e68f0cc6321491071b876cad87c23a8ac06340ff4d11202e8791267ed34eedbc'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
