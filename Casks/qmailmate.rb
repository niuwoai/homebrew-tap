cask "qmailmate" do
  version "5.4.0-rc5"
  sha256 "3413f03360994e1ef3064fb95f7bc047b6e2c56bfaa672b48b4e140a8f5b600e"

  url "https://github.com/niuwoai/qmailmate/releases/download/v5.4.0-rc5/QMailMate-5.4.0-rc5.dmg"
  name "QMailMate"
  desc "Native email client"
  homepage "https://github.com/niuwoai/qmailmate"

  depends_on macos: ">= :sonoma"

  app "QMailMate.app"
end
