cask "localsend" do
  version "1.13.0"
  sha256 "5be8ccd9a362a2930b1a4483a10d76b155931c0e933b3f14ee1a182640643a67"

  url "https://github.com/localsend/localsend/releases/download/v#{version}/LocalSend-#{version}.dmg"
  name "LocalSend"
  desc "An open source cross-platform alternative to AirDrop"
  homepage "https://localsend.org"

  depends_on macos: ">= :catalina"

  app "LocalSend.app"
end
