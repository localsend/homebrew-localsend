cask "localsend" do
  version "1.18.0"
  sha256 "93ab884c2703a0fabd72611097b2616c0def86c4256cea2add7a0ff36dd76b3a"

  url "https://github.com/localsend/localsend/releases/download/v#{version}/LocalSend-#{version}.dmg"
  name "LocalSend"
  desc "An open source cross-platform alternative to AirDrop"
  homepage "https://localsend.org"

  depends_on macos: :big_sur

  app "LocalSend.app"
end
