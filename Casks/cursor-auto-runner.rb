# Rendered by CI (release job of .github/workflows/build.yml): the placeholder
# tokens below are replaced with the release version and the SHA-256 digests
# of the two arch DMGs.
cask "cursor-auto-runner" do
  arch arm: "arm64", intel: "x64"

  version "1.2.12"
  sha256 arm: "77420805ce2ea1fb6909bc1d023a9832be2f94d3793a9c1b3f5958ab258eec25", intel: "42716909c3b143578c8c59ade2c249bdad43e2772b680785129b51f063d360af"

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
