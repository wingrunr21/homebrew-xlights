cask 'xlights' do
  version '2019.63'
  sha256 '67ccd17b6583c64550456d8c323291609164ce8c7b6653d80c96c8a2e15ea284'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
