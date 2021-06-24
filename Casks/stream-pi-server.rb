cask "stream-pi-server" do
  version "1.0.0"
  sha256 "83f9987d11cc6dd803fb8b15388a559104e4220faccce1e62db1b4e7f83902f9"

  url "https://github.com/stream-pi/server/releases/download/#{version}-EA%2B3-SNAPSHOT/stream-pi-server-macos-x64-#{version}-EA+3-SNAPSHOT.pkg",
      verified: "https://github.com/stream-pi/server"
  name "Stream-Pi Server"
  desc "Opensource, Cross-Platform, Programmable, Modular Macropad Software"
  homepage "https://stream-pi.com"

  pkg "stream-pi-server-macos-x64-#{version}-EA+3-SNAPSHOT.pkg"

  uninstall pkgutil: "stream-pi-server"

  zap trash: [
    "~/Library/Preferences/stream-pi-server.plist",
    "~/Library/Saved Application State/stream-pi-server.savedState",
    "~/Stream-Pi",
  ]
end
