cask "willdeep" do
  version "1.395.0-rc2"
  sha256 "cd721f3fc3c826f6f1a798138cf2a54b407f1deb226c9d1e6ad020a6bcfc8a18"

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
