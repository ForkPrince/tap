cask "tinyrdm" do
  arch arm: "arm64", intel: "intel"

  version "1.2.4"
  sha256 arm:   "e3a7e639c667159d49b2937074bd40988725d7a7629f89103d777b937b304cfa",
         intel: "fb995f97fec8352aa1c91e508c35c9c0da6335ff0c84b87fedb7ee70fa00ec20"

  url "https://github.com/tiny-craft/tiny-rdm/releases/download/v#{version}/TinyRDM_#{version}_mac_#{arch}.dmg",
      verified: "github.com/tiny-craft/tiny-rdm/"
  name "Tiny RDM"
  desc "Modern and colorful Redis GUI client"
  homepage "https://redis.tinycraft.cc"

  app "Tiny RDM.app"
end
