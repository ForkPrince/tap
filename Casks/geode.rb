cask "geode" do
  version "4.7.0"
  sha256 "5041ffcea55024b6b274487cab675efb0ca5c00f49d83e0a479c2ecfcf198ff4"

  url "https://github.com/geode-sdk/geode/releases/download/v#{version}/geode-installer-v#{version}-mac.pkg",
      verified: "github.com/geode-sdk/geode/"
  name "Geode"
  desc "The ultimate Geometry Dash modding framework"
  homepage "https://geode-sdk.org"

  pkg "geode-installer-v#{version}-mac.pkg"
end
