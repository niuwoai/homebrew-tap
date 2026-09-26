cask "willdeep" do
  version "1.405.0-rc3"
  sha256 "26ea45d0aeaebfedb7cdc5dc7a083604ef5ea0e867f3b9acac63cff6b74e420f"

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
