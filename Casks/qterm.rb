cask "qterm" do
  version "1.243.0-rc6"
  sha256 "48444a5c5f482004dbe50ed07e1e0139c90d1de38089f956cecff25cd7231235"

  url "https://github.com/niuwoai/qterm/releases/download/v1.243.0-rc6/QTerm-1.243.0-rc6.dmg"
  name "QTerm"
  desc "Native terminal application"
  homepage "https://github.com/niuwoai/qterm"

  depends_on macos: ">= :ventura"

  app "QTerm.app"
end
