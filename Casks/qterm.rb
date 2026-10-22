cask "qterm" do
  version "1.250.0-rc1"
  sha256 "8bf4f22dfffa752f85fea91c21f247f2dd8aeae9e1f79effd1ceb3d2945bed5e"

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
