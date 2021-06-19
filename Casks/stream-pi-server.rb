cask "stream-pi-server" do
  version "1.0.0"
  sha256 "3d087f46eced1a29e99c854014d90c4242d4aa70b0807f18095dbf86a99c9bd7"

  url "https://github.com/stream-pi/server/releases/download/#{version}-EA%2B3-SNAPSHOT/stream-pi-server-macos-x64-#{version}-EA+3-SNAPSHOT.dmg",
      verified: "https://github.com/stream-pi/server"
  name "stream-pi-server"
  desc "Stream-Pi Server"
  homepage "https://stream-pi.com"

  app "Stream-Pi Server.app"
end
