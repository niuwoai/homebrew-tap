cask "qterm" do
  version "1.245.0-rc1"
  sha256 "04c2a389d9307de49b613310a5c8aadc918b7b9a98a0de7c5f9c53d3669ad959"

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
