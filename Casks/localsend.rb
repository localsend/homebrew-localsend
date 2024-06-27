cask "localsend" do
  version "1.14.0"
  sha256 "2fb578f10a0e034723c78e67fbd5dabffcf30b30ac641dd3062a74586bac3178"

  url "https://github.com/localsend/localsend/releases/download/v#{version}/LocalSend-#{version}.dmg"
  name "LocalSend"
  desc "An open source cross-platform alternative to AirDrop"
  homepage "https://localsend.org"

  depends_on macos: ">= :big_sur"

  app "LocalSend.app"
end
