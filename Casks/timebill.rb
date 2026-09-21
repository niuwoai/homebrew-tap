cask "timebill" do
  version "1.0.30-rc37"
  sha256 "809ea90fa6456598e740ce9ae45c280a2bfc728949b41cc32383c5fbd906d84e"

  url "https://img.niuwoai.com/mac-apps/TimeBill-1.0.30-rc37.dmg"
  name "TimeBill"
  desc "Time tracking application"
  homepage "https://github.com/xurenlu/TimeRecorder"

  depends_on macos: ">= :sonoma"

  app "TimeBill.app"
end
