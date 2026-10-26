cask "qterm" do
  version "1.251.0-rc33"
  sha256 "7fb9fbde6d992fadbdafe713c78c79eadd85b37e75b2c38d1d157173c9eefa2e"

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
