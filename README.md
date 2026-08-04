# GF-Elektro Homebrew Tap

macOS distribution for **G&F Portal EU**.

## Install

```bash
brew tap GF-Elektro/tap
brew install --cask gfe-portal-eu
```

## Upgrade

```bash
brew upgrade --cask gfe-portal-eu
```

Or use the app tray menu **Nach Updates suchen** / **Check for Update**.

## Trust (if prompted)

```bash
brew trust --cask GF-Elektro/tap/gfe-portal-eu
```

## Notes

- Installs `/Applications/G&F Portal EU.app`
- Postflight clears Gatekeeper quarantine (`xattr -cr`) and sets execute bits
- After upgrading from the old **G&F Elektro Portal** name, delete the old app from Applications
- Cask `version` / `sha256` are bumped automatically when Portal-App publishes a GitHub Release (requires `HOMEBREW_TAP_TOKEN` secret on the Portal-App repo with write access to this tap )
