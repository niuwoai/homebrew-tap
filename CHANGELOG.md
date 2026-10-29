# Changelog

## [CI 0.0.0-rc1] - 2026-10-29

### Fixed
- Authenticate Homebrew audit requests using the read-only GitHub Actions token to avoid anonymous API rate limits.

## [MuseTerm 1.256.0-rc2] - 2026-10-29

### Changed
- Replace the qterm cask with museterm, using the signed and notarized MuseTerm DMG and its SHA-256.
- Add the qterm-to-museterm rename mapping to preserve Homebrew upgrades.
