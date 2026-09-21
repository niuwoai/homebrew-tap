cask "qmailmate" do
  version "5.4.0-rc5"
  sha256 "3413f03360994e1ef3064fb95f7bc047b6e2c56bfaa672b48b4e140a8f5b600e"

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
