cask "qpic" do
  version "2.2.1-rc5"
  sha256 "39f2ad1bec9c5f05db23a7807365624a23d8ba2c5f92f5842e555d11906d6ccd"

  url "https://img.niuwoai.com/mac-apps/QPic-#{version}.dmg"
  name "QPic"
  desc "Native screenshot and image annotation tool"
  homepage "https://some.im/zh/apps/qpic"

  depends_on macos: :tahoe

  app "QPic.app"
end
