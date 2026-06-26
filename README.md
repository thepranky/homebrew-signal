# Deprecated — use the main Signal repo

This mirror tap is **deprecated**. The Homebrew cask now lives in the main
[signal](https://github.com/thepranky/signal) repository as `signal-agent`
(renamed from `signal` to avoid colliding with Signal Messenger).

Install from the main repo:

```bash
brew untap thepranky/signal 2>/dev/null
brew tap thepranky/signal https://github.com/thepranky/signal.git
brew install --cask signal-agent
```

Repo owners: delete this repository to complete the single-repo migration.
