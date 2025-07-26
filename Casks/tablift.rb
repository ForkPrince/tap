cask "tablift" do
  version "1.6.1"
  sha256 "0dbef2e690921fddb0e45ea7d7019e257b446344d6c8a34191219570b5e199fc"

  url "https://github.com/turtle-key/TabLift/releases/download/v#{version}/TabLift.dmg",
      verified: "github.com/turtle-key/TabLift/"
  name "Tablift"
  desc "Utility that auto-restore minimized app windows"
  homepage "https://tablift.mihai.sh/"

  app "TabLift.app"
end
