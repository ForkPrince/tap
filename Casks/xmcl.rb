cask "xmcl" do
  arch arm: "arm64", intel: "x64"

  version "0.51.3"
  sha256 arm:   "dc3ba9ba3e8c11230cf24acaca714ea0ed124b3667aab116b915303840b7a965",
         intel: "95d99fe894b82c5e6cfe85c09ee5a4ae5c8d2be1a4278c66450fc6fa1049e99d"

  url "https://github.com/Voxelum/x-minecraft-launcher/releases/download/v#{version}/xmcl-#{version}-#{arch}.dmg",
      verified: "github.com/Voxelum/x-minecraft-launcher/"
  name "X Minecraft Launcher"
  desc "Open Source Minecraft Launcher with Modern UX"
  homepage "https://xmcl.app/"

  app "X Minecraft Launcher.app"

  zap trash: [
    "~/Library/Application Support/xmcl",
    "~/Library/Preferences/xmcl.plist",
    "~/Library/Saved Application State/xmcl.savedState",
  ]
end
