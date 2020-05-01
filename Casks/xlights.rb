cask 'xlights' do
  version '2020.17'
  sha256 'b462d89e8f344a252131a6a13604871563213765ba28283027e1c596814fbf22'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
