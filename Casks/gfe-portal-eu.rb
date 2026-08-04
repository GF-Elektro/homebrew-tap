cask "gfe-portal-eu" do
  version "1.0.10"
  sha256 "38f52c7f13bb0f0676081ec9aa294387115de3d9e2cc615be297e6dacc56d3c3"

  url "https://github.com/GF-Elektro/Portal-App/releases/download/v#{version}/GFElektroPortal-#{version}.dmg"
  name "G&F Portal EU"
  desc "G&F Elektro desktop portal for macOS"
  homepage "https://github.com/GF-Elektro/Portal-App"

  app "G&F Portal EU.app"

  postflight do
    app_path = "#{appdir}/G&F Portal EU.app"
    system_command "/usr/bin/xattr", args: ["-cr", app_path]
    system_command "/bin/chmod", args: ["-R", "u+x", app_path]
  end

  zap trash: [
    "~/Library/Application Support/G&F Portal EU",
    "~/Library/Preferences/com.gfelektro.portal.plist",
  ]
end
