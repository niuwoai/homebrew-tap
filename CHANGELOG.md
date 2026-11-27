# Changelog

## [willdeep CLI 0.163.0-rc2] - 2026-11-27

### Changed
- Update `willdeep-cli` to the official macOS universal archive for 0.163.0-rc2. Pin the GitHub Release SHA-256 and synchronize the package overview.

## [willdeep CLI 0.154.0-rc2] - 2026-11-19

### Changed
- Update willdeep-cli to the official 0.154.0-rc2 macOS universal archive. The independently downloaded archive matches the GitHub SHA-256, contains arm64 and x86_64 slices, and reports the target version on the local host.
- All 10 release workflow jobs passed. The npm package manifest matches all three official archives, and an isolated untagged npm installation reports 0.154.0-rc2.
- Synchronize the package overview and retain the immutable versioned URL.

## [BearCleaner 1.100.0-rc3] - 2026-11-17

### Fixed
- Update bearcleaner to the signed and notarized 1.100.0-rc3 universal DMG (Build 196), keeping cleaner landing information pills complete on one line at narrow window widths.
- Pin the immutable versioned download and verified SHA-256, and synchronize the package overview.

## [BearCleaner 1.100.0-rc2] - 2026-11-17

### Fixed
- Update bearcleaner to the signed and notarized 1.100.0-rc2 universal DMG (Build 195), fixing compact directory results and permission verification after returning from system settings.
- Pin the immutable versioned download and verified SHA-256, and synchronize the package overview.

## [WillDeep CLI 0.149.0-rc12] - 2026-11-17

### Changed
- Update willdeep-cli to the verified official 0.149.0-rc12 macOS universal archive. Its SHA-256 matches the public release asset, both arm64 and x86_64 report the target version, and the embedded build commit is 1e0b18ab7ee8769ca524862d09e53de6063cbafb. All 10 release workflow jobs passed.
- Synchronize the CLI version in the package overview.

## [WillDeep macOS 1.428.0-rc5] - 2026-11-16

### Changed
- Update willdeep to the verified signed and notarized 1.428.0-rc5 universal DMG (Build 948), with its immutable versioned URL and SHA-256 matching the GitHub Release asset.
- Synchronize the macOS version in the package overview.

## [WillDeep CLI 0.149.0-rc2] - 2026-11-16

### Changed
- Update willdeep-cli to the verified official 0.149.0-rc2 macOS universal archive. Its SHA-256 matches the GitHub Release digest, both arm64 and x86_64 report the target version, and all 10 release workflow jobs passed.
- Synchronize the CLI version in the package overview.

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
