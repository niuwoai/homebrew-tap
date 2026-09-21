# niuwoai Homebrew Tap

Homebrew formulas and casks for WillDeep and related macOS applications.

## Install

```bash
brew tap niuwoai/tap
brew install niuwoai/tap/willdeep-cli
brew install --cask niuwoai/tap/willdeep
```

If another local `willdeep` binary appears earlier in `PATH`, use `brew --prefix willdeep-cli` or place Homebrew's `bin` directory earlier in `PATH`.

The GUI applications are distributed as signed and notarized upstream DMG files. The CLI is distributed as the universal macOS archive from the WillDeep Rust release.

## Available packages

| Package | Type | Current version |
| --- | --- | --- |
| `willdeep-cli` | Formula | `0.79.0-rc1` |
| `willdeep` | Cask | `1.394.0-rc2` |
| `timebill` | Cask | `1.0.30-rc37` |
| `qeditor` | Cask | `2.3.0-rc18` |
| `gitwise` | Cask | `2.12.0-rc4` |
| `qmarkview` | Cask | `1.8.0-rc6` |
| `qecho` | Cask | `2.6.0` |
| `qmailmate` | Cask | `5.4.0-rc5` |
| `qterm` | Cask | `1.243.0-rc6` |

VeilLink is intentionally excluded.

## Updating

Each definition pins an immutable versioned URL and SHA-256. When a release is published, update the matching definition and run:

```bash
brew update
brew audit --new --cask Casks/willdeep.rb
brew audit --new --formula Formula/willdeep-cli.rb
brew style --fix Casks/willdeep.rb Formula/willdeep-cli.rb
```

Do not point a definition at a mutable `latest` URL.
