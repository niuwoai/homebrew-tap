cask "museterm" do
  version "1.256.0-rc10"
  sha256 "375a2bd823b482522e2897b9ad76158abe35fb7fed7c0bfc3c5fa66229a89e2c"

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
