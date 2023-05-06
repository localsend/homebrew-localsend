cask "localsend" do
  version "1.9.1"
  sha256 "197c854ac4cadd2f278708b10e0653404c11b7748e72c9db011cdbfc185393cc"

  url "https://github.com/localsend/localsend/releases/download/v#{version}/LocalSend-#{version}.dmg"
  name "LocalSend"
  desc "An open source cross-platform alternative to AirDrop"
  homepage "https://localsend.org"

  app "LocalSend.app"
end
