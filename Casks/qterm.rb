cask "qterm" do
  version "1.243.0-rc6"
  sha256 "48444a5c5f482004dbe50ed07e1e0139c90d1de38089f956cecff25cd7231235"

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
