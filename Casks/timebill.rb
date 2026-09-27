cask "timebill" do
  version "1.2.0-rc2"
  sha256 "d5f8ff8d43d1529302e41b3d3933b1a3d6b3a1de4e19ef5e69c7e6ba89a0eed3"

  url "https://img.niuwoai.com/mac-apps/TimeBill-#{version}.dmg"
  name "TimeBill"
  desc "Time tracking application"
  homepage "https://some.im/zh/apps/timebill"

  livecheck do
    skip "No public update feed"
  end

  depends_on macos: :sonoma

  app "TimeBill.app"
end
