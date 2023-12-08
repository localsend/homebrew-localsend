cask "localsend" do
  version "1.13.1"
  sha256 "602cba3659843ec385b48676ee63980e730f775b63dd83b66f034374cdcafee6"

  url "https://github.com/localsend/localsend/releases/download/v#{version}/LocalSend-#{version}.dmg"
  name "LocalSend"
  desc "An open source cross-platform alternative to AirDrop"
  homepage "https://localsend.org"

  depends_on macos: ">= :catalina"

  app "LocalSend.app"
end
