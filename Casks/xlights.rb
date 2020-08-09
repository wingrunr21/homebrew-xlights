cask 'xlights' do
  version '2020.31'
  sha256 '1440bd11f93c6960d1bb5f95176f8da506d777c134d784eccab82062d4404a72'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
