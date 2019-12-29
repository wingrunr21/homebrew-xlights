cask 'xlights' do
  version '2019.72'
  sha256 '9432030214ff0cb443805b91e7d2f6c22d3e6e69200673584bd84fc03e103d5f'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
