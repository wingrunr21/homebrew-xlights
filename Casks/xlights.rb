cask 'xlights' do
  version '2019.67b'
  sha256 'e7a07f95e4c43ebdd65f9a4638bc9cb9cd9328f9d6dea124f1ba8e454572e4de'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
