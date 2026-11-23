cask "qeditor" do
  version "2.4.0-rc4"
  sha256 "832588797913319c5d120f69703b86b77cebec2aada575b2fa8091126b0cfeef"

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
