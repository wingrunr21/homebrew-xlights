cask 'xlights' do
  version '2020.05'
  sha256 'd3d1bdc32ca6df2a864d41956888f3d3216819bdf490939516384736868a2059'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
