cask 'xlights' do
  version '2019.66'
  sha256 '789493b27c85cad50997f8894cd9e1f675b57815f8b878a81a25fd234b323a92'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
