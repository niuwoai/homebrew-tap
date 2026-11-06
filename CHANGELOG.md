# Changelog

## [WillDeep CLI 0.147.0-rc3] - 2026-11-07

### Changed
- Update willdeep-cli to the verified official 0.147.0-rc3 macOS universal archive, containing x86_64 and arm64. The archive SHA-256 matches the GitHub Release digest, and all 12 release workflow jobs passed.

## [CI 0.0.0-rc2] - 2026-11-05

### Fixed
- Explicitly trust the checked-out niuwoai/tap on ephemeral CI runners before loading formulae and casks, preserving strict online audit and style checks under Homebrew's tap trust requirement.

## [WillDeep CLI 0.143.0-rc7] - 2026-11-05

### Changed
- Update willdeep-cli to the verified official macOS universal archive for 0.143.0-rc7, containing both x86_64 and arm64; verify the GitHub asset SHA-256 and preserve existing installation backups.

## [CI 0.0.0-rc1] - 2026-10-29

### Fixed
- Authenticate Homebrew audit requests using the read-only GitHub Actions token to avoid anonymous API rate limits.

## [MuseTerm 1.256.0-rc2] - 2026-10-29

### Changed
- Replace the qterm cask with museterm, using the signed and notarized MuseTerm DMG and its SHA-256.
- Add the qterm-to-museterm rename mapping to preserve Homebrew upgrades.
