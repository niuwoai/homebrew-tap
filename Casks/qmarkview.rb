cask "qmarkview" do
  version "1.8.0-rc6"
  sha256 "00e9411a123a216226edcdd3a29cd6f6dafba2c75cefdd399261ff2ff0f2d727"

  url "https://img.niuwoai.com/mac-apps/QMarkView-#{version}.dmg"
  name "QMarkView"
  desc "Markdown reader and document viewer"
  homepage "https://some.im/zh/apps/qmarkview"

  livecheck do
    url "https://some.im/api/v1/public/app-updates/appcast.xml?app_id=qmarkview&platform=macos&channel=stable"
    strategy :sparkle, &:short_version
  end

  depends_on macos: :tahoe

  app "QMarkView.app"
end
