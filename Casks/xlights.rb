cask 'xlights' do
  version '2020.11'
  sha256 'a550bdbc0e6b626b19b7a90f5f1b75274d7bf70dd2b010aa37e60971313a39cd'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
