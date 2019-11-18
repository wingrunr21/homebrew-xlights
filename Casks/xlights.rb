cask 'xlights' do
  version '2019.65'
  sha256 'a61507adfbbb3a50528e6b6066169ddb50682727d9f0d80f8185e51c0e59ce5f'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
