cask "stream-pi-client" do
  version "1.0.0"
  sha256 "2639e9031ec241f814c637d97680ed82a6243b39630c35548d7e1ad0f21a9f14"

  url "https://github.com/stream-pi/client/releases/download/#{version}-EA%2B3-SNAPSHOT/stream-pi-client-macos-x64-#{version}-EA+3-SNAPSHOT.dmg",
      verified: "https://github.com/stream-pi/client"
  name "stream-pi-client"
  desc "Stream-Pi Client"
  homepage "https://stream-pi.com"

  app "Stream-Pi Client.app"
end
