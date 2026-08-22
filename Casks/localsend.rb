cask "localsend" do
  version "1.18.2"
  sha256 "126860d56f6f49b11845f601aac51de27a49b16d2b48102415da91e0e37e5155"

  url "https://github.com/localsend/localsend/releases/download/v#{version}/LocalSend-#{version}.dmg"
  name "LocalSend"
  desc "An open source cross-platform alternative to AirDrop"
  homepage "https://localsend.org"

  depends_on macos: :big_sur

  app "LocalSend.app"
end
