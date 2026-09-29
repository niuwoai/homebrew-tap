cask "bearcleaner" do
  version "1.97.0-rc18"
  sha256 "c8161c89378433e29d5a29f5112a4161ba1caa7496c572653cab481b5fb20e55"

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
