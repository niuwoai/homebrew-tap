cask "qeditor" do
  version "2.6.0-rc1"
  sha256 "1bff9907eaa8e6d6291533840c9fe6bd62ee3a06ed07220e940ed4ced3a168ea"

  url "https://img.niuwoai.com/mac-apps/Qeditor-#{version}.dmg"
  name "MuseEditor"
  desc "Native Markdown editor"
  homepage "https://some.im/zh/apps"

  livecheck do
    url "https://some.im/api/v1/public/app-updates/appcast.xml?app_id=qeditor&platform=macos&channel=stable"
    strategy :sparkle, &:short_version
  end

  depends_on macos: :ventura

  app "MuseEditor.app"
end
