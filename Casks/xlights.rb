cask 'xlights' do
  version '2020.12'
  sha256 'b348facb140182ab8cc3f851da12e14fcd77b43a9c06a04a2423b0687f7225b2'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
