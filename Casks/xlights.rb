cask 'xlights' do
  version '2020.01c'
  sha256 'df2be7e9912dbd3a550bfc8a6b0bb92d3f58afc5e9023d577c7d671de1ee6fb9'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
