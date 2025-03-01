cask "trae" do
  version "1.0.7650"
  sha256 "49c75113809c011cfd1908bbbfe86670f1e2b9943fef281d4f1ea9d518840dac"

  url "https://lf-cdn.trae.ai/obj/trae-ai-us/pkg/app/releases/stable/#{version}/darwin/Trae-darwin-arm64.dmg"
  name "Trae"
  desc "Trae is an adaptive AI IDE that transforms how you work, collaborating with you to run faster."
  homepage "https://www.trae.ai"

  app "Trae.app"
end
