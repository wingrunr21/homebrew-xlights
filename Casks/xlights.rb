cask 'xlights' do
  version '2020.25'
  sha256 '240a56e079b1f0ec4ef758eefa80878c598c2030a935054ba4d7c10160f276fe'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
