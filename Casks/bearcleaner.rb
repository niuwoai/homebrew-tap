cask "bearcleaner" do
  version "1.100.0-rc3"
  sha256 "ba275ae6d334d1a80043ead1b2b66543044b8fc7f4a647ec3df4362d5f1c9851"

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
