cask "stream-pi-client" do
  version "1.0.0"
  sha256 "b81d315cc83e3107cecc28290d42ddfdbfbab02739e3268b36a1ee7942c48653"

  url "https://github.com/stream-pi/client/releases/download/#{version}-EA%2B3-SNAPSHOT/stream-pi-client-macos-x64-#{version}-EA+3-SNAPSHOT.pkg",
      verified: "https://github.com/stream-pi/client"
  name "stream-pi-client"
  desc "Opensource, Cross-Platform, Programmable, Modular Macropad Software"
  homepage "https://stream-pi.com"

  pkg "stream-pi-client-macos-x64-#{version}-EA+3-SNAPSHOT.pkg"

  uninstall pkgutil: "stream-pi-client"

  zap trash: [
    "~/Library/Preferences/stream-pi-client.plist",
    "~/Library/Saved Application State/stream-pi-client.savedState",
    "~/Stream-Pi",
  ]
end
