cask "localsend" do
  version "1.15.0"
  sha256 "e39215dab0da2f9b4038b2ea3eb3071c71496a216a983c93caba3a462948d19a"

  url "https://github.com/localsend/localsend/releases/download/v#{version}/LocalSend-#{version}.dmg"
  name "LocalSend"
  desc "An open source cross-platform alternative to AirDrop"
  homepage "https://localsend.org"

  depends_on macos: ">= :big_sur"

  app "LocalSend.app"
end
