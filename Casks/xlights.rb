cask 'xlights' do
  version '2019.70b'
  sha256 '55bf84ed529ba33c539b636b768c7d2244ea8e28676612cd7c10057f38064407'

  name 'xLights'
  homepage 'https://xlights.org/'
  url "http://dankulp.com/xlights/xLights-#{version}.dmg"
  appcast 'http://dankulp.com/xlights/'

  app 'xLights.app'
end
