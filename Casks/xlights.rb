cask 'xlights' do
  version '2019.69c'
  sha256 'e1057fe360229fc44091d649800e1461740258eae6471be450de298f834c439d'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
