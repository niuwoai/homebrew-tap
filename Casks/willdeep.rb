cask "willdeep" do
  version "1.417.0-rc7"
  sha256 "8a8faee6f5fb01778f78c608afb3b1fe6ee1b231414ee61d2eed6b3f29a0e93e"

  url "https://img.niuwoai.com/mac-apps/WillDeep-#{version}.dmg"
  name "WillDeep"
  desc "AI development workspace"
  homepage "https://some.im/zh/products/willdeep"

  livecheck do
    url "https://some.im/api/v1/public/app-updates/appcast.xml?app_id=willdeep&platform=macos&channel=stable"
    strategy :sparkle, &:short_version
  end

  depends_on macos: :ventura

  app "WillDeep.app"
end
