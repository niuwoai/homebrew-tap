class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.154.0-rc2/willdeep-macos-universal.tar.gz"
  version "0.154.0-rc2"
  sha256 "904f8fa781c01d9a9d8e776d0177e219f899cefd9496bb06a609e7936ab68ea0"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
