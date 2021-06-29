cask "stream-pi-server" do
  version "1.0.0"
  sha256 "c6c098942e5346c91a6db4794b9a0f15629dc8e38fa1483e038bb7a895832ae2"

  url "https://github.com/stream-pi/server/releases/download/#{version}-EA%2B3/stream-pi-server-macos-x64-#{version}-EA+3.pkg",
      verified: "https://github.com/stream-pi/server"
  name "Stream-Pi Server"
  desc "Modular Macropad Software"
  homepage "https://stream-pi.com"

  pkg "stream-pi-server-macos-x64-#{version}-EA+3.pkg"

  uninstall pkgutil: "stream-pi-server"

  zap trash: [
    "~/Library/Preferences/stream-pi-server.plist",
    "~/Library/Saved Application State/stream-pi-server.savedState",
    "~/Stream-Pi",
  ]
end
