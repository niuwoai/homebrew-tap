cask "willdeep" do
  version "1.428.0-rc5"
  sha256 "646979ddf219a3c43481a2424fcecec09c5ae2e4c22ccf0a9b55f8305f5911a7"

  url "https://img.niuwoai.com/mac-apps/WillDeep-#{version}.dmg"
  name "WillDeep"
  desc "AI development workspace"
  homepage "https://some.im/zh/products/willdeep"

  livecheck do
    skip "Release candidates are not published to the Sparkle appcast"
  end

  depends_on macos: :ventura

  app "WillDeep.app"
end
