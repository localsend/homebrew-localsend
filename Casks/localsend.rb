cask "localsend" do
  version "1.15.4"
  sha256 "654d9a5d934aa34d539d7347d1efabd25e09e472082e619a9b74f8fba19a780e"

  url "https://github.com/localsend/localsend/releases/download/v#{version}/LocalSend-#{version}.dmg"
  name "LocalSend"
  desc "An open source cross-platform alternative to AirDrop"
  homepage "https://localsend.org"

  depends_on macos: ">= :big_sur"

  app "LocalSend.app"
end
