cask "peazip" do
  version "10.3.0"
  sha256 "265999996ad1ecfaaacad2a2ac0805200e6957790fb1bd039f0b0b4b7e439b4e"

  url "https://github.com/peazip/PeaZip/releases/download/#{version}/peazip-#{version}.DARWIN.aarch64.dmg"
  name "PeaZip"
  desc "Free Zip / Unzip software and Rar file extractor."
  homepage "https://peazip.github.io"

  app "peazip.app"
end
