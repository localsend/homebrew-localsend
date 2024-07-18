cask "localsend" do
  version "1.15.1"
  sha256 "f86b398d8f76fed7c459f41222cc437b33066b16df180b857c384d5446630a6d"

  url "https://github.com/localsend/localsend/releases/download/v#{version}/LocalSend-#{version}.dmg"
  name "LocalSend"
  desc "An open source cross-platform alternative to AirDrop"
  homepage "https://localsend.org"

  depends_on macos: ">= :big_sur"

  app "LocalSend.app"
end
