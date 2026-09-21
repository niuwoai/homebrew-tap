cask "qeditor" do
  version "2.3.0-rc18"
  sha256 "e2c70bd479ef8cc7e4565da589290fb7254f25b0883f5a524824cd9d89c46f25"

  url "https://img.niuwoai.com/mac-apps/Qeditor-2.3.0-rc18.dmg"
  name "Qeditor"
  desc "Native Markdown editor"
  homepage "https://github.com/niuwoai/Qeditor"

  depends_on macos: ">= :ventura"

  app "Qeditor.app"
end
