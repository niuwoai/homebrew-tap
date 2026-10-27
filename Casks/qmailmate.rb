cask "qmailmate" do
  version "5.4.0-rc7"
  sha256 "846c9fad60de9450fba4b7dfeac9ab0c7aded9c158c80eb2ae1cc37ed033eee1"

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
