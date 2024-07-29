cask "localsend" do
  version "1.15.3"
  sha256 "32dad2bac1037ad42cc2172e41c5bda810da6ddc44546a45a84f9614cdca52c2"

  url "https://github.com/localsend/localsend/releases/download/v#{version}/LocalSend-#{version}.dmg"
  name "LocalSend"
  desc "An open source cross-platform alternative to AirDrop"
  homepage "https://localsend.org"

  depends_on macos: ">= :big_sur"

  app "LocalSend.app"
end
