cask 'xlights' do
  version '2020.09'
  sha256 '0c27be09792808834ce40fc98bc42b4ff0cf3eaec87c152421b0cc03236ba2c4'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
