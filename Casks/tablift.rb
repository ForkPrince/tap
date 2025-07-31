cask "tablift" do
  version "1.8"
  sha256 "99467c250847e61c0b8dac866369fe448dbcf141162195306a8c1f881938e1b8"

  url "https://github.com/turtle-key/TabLift/releases/download/v#{version}/TabLift.dmg",
      verified: "github.com/turtle-key/TabLift/"
  name "Tablift"
  desc "Utility that auto-restore minimized app windows"
  homepage "https://tablift.mihai.sh/"

  app "TabLift.app"
end
