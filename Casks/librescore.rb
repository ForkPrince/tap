cask "librescore" do
  version "6.0.10"
  sha256 "fbdfc870f24c3a1ef615c0e9608d1d8d887dae227520e66abdb746036ad9b4db"

  url "https://github.com/LibreScore/app-librescore/releases/download/v#{version}/LibreScore.dmg"
  name "LibreScore"
  desc "The open source (GPLv3), serverless (IPFS-based), offline-first, and totally free alternative to musescore.com"
  homepage "https://github.com/LibreScore/app-librescore"

  app "LibreScore.app"
end
