cask 'xlights' do
  version '2019.69b'
  sha256 '663d20d9d2a64b80d8d93b9dc993541f35421ac05ed2bf7c262d03f1abe3e440'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
