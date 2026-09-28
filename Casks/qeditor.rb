cask "qeditor" do
  version "2.4.0-rc1"
  sha256 "fa52b23a2608e93e8f768c581b77d6cb76c0a6912087474862f08d1472994d74"

  url "https://img.niuwoai.com/mac-apps/Qeditor-#{version}.dmg"
  name "Qeditor"
  desc "Native Markdown editor"
  homepage "https://some.im/zh/apps"

  livecheck do
    url "https://some.im/api/v1/public/app-updates/appcast.xml?app_id=qeditor&platform=macos&channel=stable"
    strategy :sparkle, &:short_version
  end

  depends_on macos: :ventura

  app "Qeditor.app"
end
