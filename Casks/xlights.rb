cask 'xlights' do
  version '2020.18'
  sha256 'eb48c544c7e3851c300369153c43f8194bbee44392824364b4b5a8487912c7ac'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
