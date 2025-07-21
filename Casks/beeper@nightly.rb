cask "beeper@nightly" do
  arch arm: "-arm64"
  livecheck_arch = on_arch_conditional arm: "arm64", intel: "x64"

  version "4.1.18"
  sha256 arm:   "31b4fc5f15f7fcdced23e05d8e3d17ab54fe6f69938b5ab73ccd75139dd234df",
         intel: "a7c7e1deae5d9f5caa55bb5b3ac1c7f8b2f8796f1ecb04f1ce76074b5e5c30a5"

  url "https://beeper-desktop.download.beeper.com/builds/Beeper%20Nightly-#{version}#{arch}-mac.zip"
  name "Beeper"
  desc "Universal chat app powered by Matrix"
  homepage "https://www.beeper.com/"

  livecheck do
    url "https://api.beeper.com/desktop/update-feed.json?bundleID=com.automattic.beeper.desktop&platform=macos&arch=#{livecheck_arch}&channel=nightly"
    strategy :json do |json|
      json["version"]
    end
  end

  auto_updates true
  conflicts_with cask: ["beeper"]
  depends_on macos: ">= :big_sur"

  app "Beeper Nightly.app"

  zap trash: [
    "~/Library/Application Support/BeeperTexts",
    "~/Library/Caches/com.automattic.beeper.desktop",
    "~/Library/Caches/com.automattic.beeper.desktop.ShipIt",
    "~/Library/Preferences/com.automattic.beeper.desktop.plist",
    "~/Library/Saved Application State/com.automattic.beeper.desktop.savedState",
  ]
end
