cask 'xlights' do
  version '2019.70'
  sha256 '1996f3d244e801d6adf69284071a8fbf184ec2cb4e8c6c88580eb76eed8fd85c'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
