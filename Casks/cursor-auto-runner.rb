# Rendered by CI (release job of .github/workflows/build.yml):
# 1.2.10 -> release version, 52850c490c48a56172f0ec7c30cdc32c88f20b8912714e82063f6f808f8f81d0 / 3ac93337a59f78b7be6a7d10497209e901c435d923e0eec13ae694122fb23927 -> SHA-256 of the arch DMGs.
cask "cursor-auto-runner" do
  arch arm: "arm64", intel: "x64"

  version "1.2.10"
  sha256 arm: "52850c490c48a56172f0ec7c30cdc32c88f20b8912714e82063f6f808f8f81d0", intel: "3ac93337a59f78b7be6a7d10497209e901c435d923e0eec13ae694122fb23927"

  on_arm do
    url "https://github.com/KurtStevenK/cursor-auto-runner/releases/download/v#{version}/Cursor%20Auto%20Runner-#{version}-arm64.dmg"
  end
  on_intel do
    url "https://github.com/KurtStevenK/cursor-auto-runner/releases/download/v#{version}/Cursor%20Auto%20Runner-#{version}.dmg"
  end

  name "Cursor Auto Runner"
  desc "Auto-clicks Run / Approve buttons in the Cursor IDE"
  homepage "https://github.com/KurtStevenK/cursor-auto-runner"

  app "Cursor Auto Runner.app"
end
