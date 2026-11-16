cask "bearcleaner" do
  version "1.100.0-rc2"
  sha256 "e7f5e900ea9dea342b2cc4b2358f3526f4f7839235984b9e6e9a36c97ce78206"

  url "https://img.niuwoai.com/mac-apps/BearCleaner-#{version}.dmg"
  name "BearCleaner"
  desc "Cleanup and file organization utility"
  homepage "https://some.im/zh/apps/bearcleaner"

  livecheck do
    url "https://some.im/api/v1/public/app-updates/appcast.xml?app_id=bearcleaner&platform=macos&channel=stable"
    strategy :sparkle, &:short_version
  end

  depends_on macos: :ventura

  app "BearCleaner.app"
end
