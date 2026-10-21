cask "qpic" do
  version "2.2.1-rc4"
  sha256 "fd21456b950b42c24d91d3dd6d8d9bd94aef2a34ee19cf7a6b8309b12d433127"

  url "https://img.niuwoai.com/mac-apps/QPic-#{version}.dmg"
  name "QPic"
  desc "Native screenshot and image annotation tool"
  homepage "https://some.im/zh/apps/qpic"

  depends_on macos: :tahoe

  app "QPic.app"
end
