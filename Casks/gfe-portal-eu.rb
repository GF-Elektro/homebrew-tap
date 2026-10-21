cask "gfe-portal-eu" do
  version "1.0.60"
  sha256 "1a4c8eacb0ad3d2ecfaa5e5be16147694a3a47ad7ee2ba3cc9c9d7d8aa970d9c"

  url "https://github.com/GF-Elektro/Portal-App/releases/download/v#{version}/GFElektroPortal-#{version}.dmg"
  name "G&F Portal EU"
  desc "G&F Elektro desktop portal for macOS"
  homepage "https://github.com/GF-Elektro/Portal-App"

  app "G&F Portal EU.app"


  zap trash: [
    "~/Library/Application Support/G&F Portal EU",
    "~/Library/Preferences/com.gfelektro.portal.plist",
  ]
end
