cask "museterm" do
  version "1.264.0-rc9"
  sha256 "4e9f55bd7f8e0a022d208e92f36a0a466f2c6d7a9683974864159efcd7a88d9c"

  url "https://img.niuwoai.com/mac-apps/MuseTerm-#{version}.dmg"
  name "MuseTerm"
  desc "Native terminal for projects and AI collaboration"
  homepage "https://some.im/zh/apps"

  livecheck do
    url "https://some.im/api/v1/public/app-updates/appcast.xml?app_id=museterm&platform=macos&channel=stable"
    strategy :sparkle, &:short_version
  end

  depends_on macos: :ventura

  app "MuseTerm.app"
end
