cask 'xlights' do
  version '2020.10'
  sha256 'e00c09f91784ab5d03bf9c0472d90574845082001a6b58ee4cf997640e994bf4'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
