cask "qecho" do
  version "2.6.0"
  sha256 "9df0c804d9d5e3ccba70aa606528a53c6225f63e5f8436b452499dedf13cf18c"

  url "https://github.com/xurenlu/fastv/releases/download/v#{version}/QEcho-#{version}.dmg"
  name "QEcho"
  desc "Native voice input utility"
  homepage "https://github.com/xurenlu/fastv"

  depends_on macos: :sonoma

  app "QEcho.app"
end
