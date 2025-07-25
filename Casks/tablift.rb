cask "tablift" do
  version "1.6"
  sha256 "7bddd49394862c2f27db51366b9df91b011cb01cc4fb96dc9e8b6d448eb6c452"

  url "https://github.com/turtle-key/TabLift/releases/download/v#{version}/TabLift.dmg",
      verified: "github.com/turtle-key/TabLift/"
  name "Tablift"
  desc "Utility that auto-restore minimized app windows with ⌘+Tab"
  homepage "https://tablift.mihai.sh"

  app "TabLift.app"
end
