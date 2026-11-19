class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.154.0-rc5/willdeep-macos-universal.tar.gz"
  version "0.154.0-rc5"
  sha256 "3ec8da25f6015e4f95e15775fe287ea49fc46a24eb101a8232d9eef6a9e5c0c5"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
