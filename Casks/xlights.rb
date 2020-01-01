cask 'xlights' do
  version '2019.74'
  sha256 '720dbc238f069b1654540d70ea6b3c3728fa48e6087dc76fbfc1b38c90bc4cc2'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
