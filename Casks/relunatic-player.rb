cask "relunatic-player" do
  version "1.0.15"
  sha256 "93d4bc3cf999e46e4883912c1efe7155e4b07b2f93b0f5b11b789b040bba2f7d"

  url "https://github.com/Prince527GitHub/Re-Lunatic-Player/releases/download/v#{version}/Re-Lunatic.Player-darwin-arm64-#{version}.zip"
  name "Re:Lunatic Player"
  desc "A program for playback of Gensokyo Radio with easy access to song data, continuation of the Lunatic Player project."
  homepage "https://github.com/Prince527GitHub/Re-Lunatic-Player"

  app "Re-Lunatic Player.app"
end
