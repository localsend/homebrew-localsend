cask "localsend" do
  version "1.10.0"
  sha256 "2004a8039e95cde73e3bad828d233ed90f17249ce910aee1b08dcbed1d7e2337"

  url "https://github.com/localsend/localsend/releases/download/v#{version}/LocalSend-#{version}.dmg"
  name "LocalSend"
  desc "An open source cross-platform alternative to AirDrop"
  homepage "https://localsend.org"

  app "LocalSend.app"
end
