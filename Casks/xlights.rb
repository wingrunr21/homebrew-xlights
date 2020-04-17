cask 'xlights' do
  version '2020.16'
  sha256 '8dd1ca7ce913d77c05156174f5c7853b187eb9228d82904fc3648e2d68d83cb1'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
