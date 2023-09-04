cask "localsend" do
  version "1.11.1"
  sha256 "0a2c68d34238041026527b33b33f82c4f5f7118d7be544ee7c29b042622c1208"

  url "https://github.com/localsend/localsend/releases/download/v#{version}/LocalSend-#{version}.dmg"
  name "LocalSend"
  desc "An open source cross-platform alternative to AirDrop"
  homepage "https://localsend.org"

  app "LocalSend.app"
end
