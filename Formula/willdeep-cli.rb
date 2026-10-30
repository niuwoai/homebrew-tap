class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.134.0-rc8/willdeep-macos-universal.tar.gz"
  version "0.134.0-rc8"
  sha256 "6fa4a41eeb8d2521ab06cbdc20a2b6eb2d48046b8b2598fca51e549f69dd4bbf"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
