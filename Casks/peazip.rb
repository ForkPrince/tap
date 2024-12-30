cask "peazip" do
  version "10.1.0"
  sha256 "4e109b8900c4127b8bb92c463f98a33a44650b328f3003424adff941fe071dcb"

  url "https://github.com/peazip/PeaZip/releases/download/#{version}/peazip-#{version}.DARWIN.aarch64.dmg"
  name "PeaZip"
  desc "Free Zip / Unzip software and Rar file extractor."
  homepage "https://peazip.github.io"

  app "peazip.app"
end
