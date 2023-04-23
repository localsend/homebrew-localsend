cask "localsend" do
  version "1.9.0"
  sha256 "21ba23720e53a36f3c73ebfa20a30e8ee2f3f7bd28b2228953bfcad159c8b3c9"

  url "https://github.com/localsend/localsend/releases/download/v#{version}/LocalSend-#{version}.dmg"
  name "LocalSend"
  desc "An open source cross-platform alternative to AirDrop"
  homepage "https://localsend.org"

  app "LocalSend.app"
end
