cask 'xlights' do
  version '2019.64'
  sha256 'd10fec8f70601c90fc28c20ed2ed2905ccdcbdee764dc15222c77ab1f73191e0'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
