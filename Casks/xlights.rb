cask 'xlights' do
  version '2020.15'
  sha256 '364c5be3532340265166962fffa055e0e212a1059f92e841a17d45e8c985142b'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
