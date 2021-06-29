cask "stream-pi-client" do
  version "1.0.0"
  sha256 "1d4d0da74dd0ba81e6fb50936fbc1cc8ef153053fcad75895277c721df73b22b"

  url "https://github.com/stream-pi/client/releases/download/#{version}-EA%2B3/stream-pi-client-macos-x64-#{version}-EA+3.pkg",
      verified: "https://github.com/stream-pi/client"
  name "stream-pi-client"
  desc "Modular Macropad Software"
  homepage "https://stream-pi.com"

  pkg "stream-pi-client-macos-x64-#{version}-EA+3.pkg"

  uninstall pkgutil: "stream-pi-client"

  zap trash: [
    "~/Library/Preferences/stream-pi-client.plist",
    "~/Library/Saved Application State/stream-pi-client.savedState",
    "~/Stream-Pi",
  ]
end
