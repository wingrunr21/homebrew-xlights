cask 'xlights' do
  version '2020.24'
  sha256 '36d1fc32e4c9a53bcb813f0f675484271ea1c39e8b5ab1d0c4e87482592ad991'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
