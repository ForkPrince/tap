cask "xmcl" do
  arch arm: "arm64", intel: "x64"

  version "0.51.1"
  sha256 arm:   "4856934ed9d04bbf118313a142fc5569096d89c535eddf91f945b92fbab637a9",
         intel: "26b64fa3d34f86ec3afd197d16afce28e0f36bcfbda75e79c01a0f367ff40fe9"

  url "https://github.com/Voxelum/x-minecraft-launcher/releases/download/v#{version}/xmcl-#{version}-#{arch}.dmg",
      verified: "github.com/Voxelum/x-minecraft-launcher/"
  name "X Minecraft Launcher"
  desc "An Open Source Minecraft Launcher with Modern UX. Provides a Disk Efficient way to manage all your Mods!"
  homepage "https://xmcl.app"

  app "X Minecraft Launcher.app"
end
