cask 'xlights' do
  version '2020.01b'
  sha256 'f91a0c71b2f9eef55c48f6a879211e29a3f6049784eccd8f94647cfd19b4c808'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
