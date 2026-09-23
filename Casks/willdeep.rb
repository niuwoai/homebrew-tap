cask "willdeep" do
  version "1.403.0-rc14"
  sha256 "fde47513535b6629c1c5e640b5ff6dafe4e1b061099bf6d6308c30578e6bc5c2"

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
