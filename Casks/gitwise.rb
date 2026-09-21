cask "gitwise" do
  version "2.12.0-rc4"
  sha256 "ef2b5c2f0fdceb6248d6d1ee9525688ec2ebcbdb4d40358527c1cf4e73010f49"

  url "https://github.com/xurenlu/gitwise/releases/download/v2.12.0-rc4/GitWise-2.12.0-rc4.dmg"
  name "GitWise"
  desc "Native Git client for macOS"
  homepage "https://github.com/xurenlu/gitwise"

  depends_on macos: ">= :ventura"

  app "GitWise.app"
end
