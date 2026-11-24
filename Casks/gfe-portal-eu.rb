cask "gfe-portal-eu" do
  version "1.0.77"
  sha256 "2afdb1993d58ac1e6eacb0230de99a1c4cd1b36c4fd36063e8c103971e50c9e0"

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
