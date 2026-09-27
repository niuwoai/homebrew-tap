cask "timebill" do
  version "1.2.0-rc1"
  sha256 "5c7548428cee09b4f49adf9296f62311847be9b0744ad4ee2c01ffd288bde003"

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
