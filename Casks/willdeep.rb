cask "willdeep" do
  version "1.409.0-rc1"
  sha256 "86ac3af983164c112299123d535c7e75c32bfef0baa3a5cb16bcd8be12c0b34d"

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
