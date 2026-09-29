# Rendered by CI (release job of .github/workflows/build.yml): the placeholder
# tokens below are replaced with the release version and the SHA-256 digests
# of the two arch DMGs.
cask "cursor-auto-runner" do
  arch arm: "arm64", intel: "x64"

  version "1.2.17"
  sha256 arm: "1bc0e7763d0e7b6de9d2051c29af3e1a706ee09cb931069b854cd0a4a9d56ef9", intel: "eb97e3a5cf3fb6136e1618e34dc12c966c000e9e1e351ca59f8e7b52a9f2679a"

  on_arm do
    url "https://github.com/KurtStevenK/cursor-auto-runner/releases/download/v#{version}/Cursor.Auto.Runner-#{version}-arm64.dmg"
  end
  on_intel do
    url "https://github.com/KurtStevenK/cursor-auto-runner/releases/download/v#{version}/Cursor.Auto.Runner-#{version}.dmg"
  end

  name "Cursor Auto Runner"
  desc "Auto-clicks Run / Approve buttons in the Cursor IDE"
  homepage "https://github.com/KurtStevenK/cursor-auto-runner"

  app "Cursor Auto Runner.app"
end
