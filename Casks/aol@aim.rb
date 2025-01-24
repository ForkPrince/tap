cask "aol@aim" do
  version "0.0.4"
  sha256 "795fa8e59917455d11e416c533694485677043bb6e2b4e0c4df3d4e50b13973b"

  url "https://github.com/mk6i/aim-for-macos/releases/download/v#{version}/AIM_5.1.3036_for_MacOS.zip"
  name "AIM"
  desc "AOL Instant Messenger for modern MacOS."
  homepage "https://github.com/mk6i/aim-for-macos"

  app "AOL Instant Messenger.app"
end
