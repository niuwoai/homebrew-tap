cask "museterm" do
  version "1.264.0-rc4"
  sha256 "b66557f8aca2a7f9eb7bce9a49f9347cb484e08b9aa4c6609f9fd2ea2a44486b"

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
