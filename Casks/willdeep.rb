cask "willdeep" do
  version "1.394.0-rc2"
  sha256 "e66e7c441b475a62378aed6a4f96d60a5c903f01e37b2fbbe07b7c30fa709c01"

  url "https://img.niuwoai.com/mac-apps/WillDeep-1.394.0-rc2.dmg"
  name "WillDeep"
  desc "AI development workspace"
  homepage "https://some.im/zh/products/willdeep"

  depends_on macos: :ventura

  app "WillDeep.app"
end
