cask "qmailmate" do
  version "5.4.0-rc8"
  sha256 "3661aeabc611c8a568d9fb288c61f4555b1f0daeefb616ff23f9146ad99ce56f"

  url "https://img.niuwoai.com/mac-apps/QMailMate-#{version}.dmg"
  name "QMailMate"
  desc "Native email client"
  homepage "https://some.im/zh/apps/musemail"

  livecheck do
    url "https://some.im/api/v1/public/app-updates/appcast.xml?app_id=musemail&platform=macos&channel=stable"
    strategy :sparkle, &:short_version
  end

  depends_on macos: :sonoma

  app "QMailMate.app"
end
