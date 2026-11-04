cask "willdeep" do
  version "1.428.0-rc2"
  sha256 "602259683d67936400cee54d99a7d6d98215a7f29a543c4e2cbabe380d2e82a6"

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
