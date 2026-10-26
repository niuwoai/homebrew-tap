cask "qterm" do
  version "1.253.0-rc2"
  sha256 "f6e8ca81244ac3b5218eaae7eca937b35c722f4ddf78d3fca157d03d7b1e610c"

  url "https://img.niuwoai.com/mac-apps/QTerm-#{version}.dmg"
  name "QTerm"
  desc "Native terminal application"
  homepage "https://some.im/zh/apps/qterm"

  livecheck do
    url "https://some.im/api/v1/public/app-updates/appcast.xml?app_id=qterm&platform=macos&channel=stable"
    strategy :sparkle, &:short_version
  end

  depends_on macos: :ventura

  app "QTerm.app"
end
