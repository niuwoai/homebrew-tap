cask "museterm" do
  version "1.256.0-rc6"
  sha256 "1469ee7478978af74b35dc6f06f6392d8a91a88b17dc7f7fb5895b95984f7cd7"

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
