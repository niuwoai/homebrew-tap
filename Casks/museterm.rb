cask "museterm" do
  version "1.264.0-rc5"
  sha256 "091132af4c3ccf7b6ac477fc4a6604959c623fc14d19d48bf605d9d8d61a5efe"

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
