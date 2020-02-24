cask 'xlights' do
  version '2020.06'
  sha256 'cb0d5a67afaa72f4e44a62f4aaf69dab0f4dcdde66fa0382291ac052e0d6dbf8'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
