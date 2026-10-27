class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.123.0-rc5/willdeep-macos-universal.tar.gz"
  version "0.123.0-rc5"
  sha256 "e9d4eaa2eec09ec71c8ebef62eed357fd2741b3b111cc06b90fe6143ae5a3f56"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
