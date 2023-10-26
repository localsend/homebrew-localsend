cask "localsend" do
  version "1.12.0"
  sha256 "5ca61cde503bc744dfd4c7f7a3b0f6458c180d10d51e849bfe58fd3e12b35795"

  url "https://github.com/localsend/localsend/releases/download/v#{version}/LocalSend-#{version}.dmg"
  name "LocalSend"
  desc "An open source cross-platform alternative to AirDrop"
  homepage "https://localsend.org"

  depends_on macos: ">= :catalina"

  app "LocalSend.app"
end
