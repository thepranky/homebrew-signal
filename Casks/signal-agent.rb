cask "signal-agent" do
  version "0.1.7"
  sha256 "071eda153e827405e4dee042ed0dcd98fcedace8180a47f5768b65be8943be3e"

  url "https://github.com/thepranky/signal/releases/download/v#{version}/Signal-v#{version}.dmg"
  name "Signal"
  desc "Menu bar traffic-light monitor for AI coding agent sessions"
  homepage "https://github.com/thepranky/signal"

  # Signal is ad-hoc signed, not notarized; let Homebrew clear quarantine.
  auto_updates false
  depends_on macos: :ventura

  app "Signal.app"

  caveats <<~EOS
    Signal is a menu bar app (no Dock icon). After installing, click its icon
    in the menu bar (top-right), then "Set up hooks" to begin tracking your
    agent sessions.
  EOS
end
