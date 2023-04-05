cask "localsend" do
  version "1.8.0"
  sha256 "900325487280ce8620af2e3f45330e3c86deca346a795c6d569316011812ba3a"

  url "https://github.com/localsend/localsend/releases/download/v#{version}/LocalSend-#{version}.dmg"
  name "LocalSend"
  desc "An open source cross-platform alternative to AirDrop"
  homepage "https://localsend.org"

  app "LocalSend.app"
end
