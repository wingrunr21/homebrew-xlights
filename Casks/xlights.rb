cask 'xlights' do
  version '2020.13'
  sha256 'c2d275d4c31e9d1c32fce765e74ed774b455bb55b738e74868d41a9bfba1c792'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
