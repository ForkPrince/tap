cask "tablift" do
  version "1.7"
  sha256 "baa5e3e206136d92b455f9440b3260966a8ce0320ea5d69e5f687babfda2f3b4"

  url "https://github.com/turtle-key/TabLift/releases/download/v#{version}/TabLift.dmg",
      verified: "github.com/turtle-key/TabLift/"
  name "Tablift"
  desc "Utility that auto-restore minimized app windows"
  homepage "https://tablift.mihai.sh/"

  app "TabLift.app"
end
