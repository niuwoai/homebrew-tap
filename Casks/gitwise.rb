cask "gitwise" do
  version "2.12.0-rc4"
  sha256 "ef2b5c2f0fdceb6248d6d1ee9525688ec2ebcbdb4d40358527c1cf4e73010f49"

  url "https://img.niuwoai.com/mac-apps/GitWise-#{version}.dmg"
  name "GitWise"
  desc "Native Git client"
  homepage "https://some.im/zh/apps/gitwise"

  depends_on macos: :ventura

  app "GitWise.app"
end
