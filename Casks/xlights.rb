cask 'xlights' do
  version '2020.22'
  sha256 '64cf3a4b7f2eb5a1e5fe990715845938eb899fd1949dfd6af5b289cc945215fe'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
