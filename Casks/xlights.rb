cask 'xlights' do
  version '2020.26'
  sha256 '766479a9bba1eb0e83cde981b31bbc22bcec16562787328d78334071802a9882'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
