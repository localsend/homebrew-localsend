cask "localsend" do
  version "1.11.0"
  sha256 "352c32c9f14f42971564b286a996da04261241d94dc71a48f04268e3d79807f0"

  url "https://github.com/localsend/localsend/releases/download/v#{version}/LocalSend-#{version}.dmg"
  name "LocalSend"
  desc "An open source cross-platform alternative to AirDrop"
  homepage "https://localsend.org"

  app "LocalSend.app"
end
