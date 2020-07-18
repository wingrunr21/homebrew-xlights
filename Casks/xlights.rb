cask 'xlights' do
  version '2020.29'
  sha256 'd144e4db0990af034610c70c5861ea729aae762b817761969fd0d49b563d2fe6'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
