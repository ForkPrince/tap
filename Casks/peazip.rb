cask "peazip" do
  version "10.5.0"
  sha256 "fa120c735680c3ae9ebbd3e1ddf0933eab53dea20ff5862a543154efea397ecf"

  url "https://github.com/peazip/PeaZip/releases/download/#{version}/peazip-#{version}.DARWIN.aarch64.dmg",
      verified: "github.com/peazip/PeaZip/"
  name "PeaZip"
  desc "Free Zip / Unzip software and Rar file extractor"
  homepage "https://peazip.github.io/"

  app "peazip.app"

  zap trash: "~/Library/Saved Application State/com.company.peazip.savedState"
end
