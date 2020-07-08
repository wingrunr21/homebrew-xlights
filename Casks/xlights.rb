cask 'xlights' do
  version '2020.27'
  sha256 'cf721a014c68cd455aa0e7b62891a5c574982ae1dd6a4339de5e4b61a05e572e'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
