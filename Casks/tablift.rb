cask "tablift" do
  version "1.9"
  sha256 "28cfa52b74f6b2a9ef4cb6f21cc9fe64c75d8dab403a3be761bc98b0e1cb5d0f"

  url "https://github.com/turtle-key/TabLift/releases/download/v#{version}/TabLift.dmg",
      verified: "github.com/turtle-key/TabLift/"
  name "Tablift"
  desc "Utility that auto-restore minimized app windows"
  homepage "https://tablift.mihai.sh/"

  app "TabLift.app"
end
