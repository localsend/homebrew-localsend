cask "localsend" do
  version "1.15.2"
  sha256 "6f355d40d3d62dfb941ce4946f283ea395f16b28f58556bc4f74b71dea045577"

  url "https://github.com/localsend/localsend/releases/download/v#{version}/LocalSend-#{version}.dmg"
  name "LocalSend"
  desc "An open source cross-platform alternative to AirDrop"
  homepage "https://localsend.org"

  depends_on macos: ">= :big_sur"

  app "LocalSend.app"
end
