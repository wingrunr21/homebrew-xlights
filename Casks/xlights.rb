cask 'xlights' do
  version '2019.69d'
  sha256 '4d350c484d3b101bc9ca4814c9c33dcf441325799e57e6b22364505d42c75788'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
