cask 'xlights' do
  version '2020.08'
  sha256 'ccc048fb0409b8bbf0672b812c93814855c5f601288e3937aabf7460e58f0bbb'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
