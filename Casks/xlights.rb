cask 'xlights' do
  version '2020.04'
  sha256 'c30d803409076802b94eb15987d6034df7e7f70241be5e598edefeea191f3e2b'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
