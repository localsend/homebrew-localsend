cask "localsend" do
  version "1.17.0"
  sha256 "fdf1a42ee13eb9fdd6ae94dc5883981e8a09599e758bde23f6e677c4fab5c93c"

  url "https://github.com/localsend/localsend/releases/download/v#{version}/LocalSend-#{version}.dmg"
  name "LocalSend"
  desc "An open source cross-platform alternative to AirDrop"
  homepage "https://localsend.org"

  depends_on macos: ">= :big_sur"

  app "LocalSend.app"
end
