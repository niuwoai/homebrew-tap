class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.145.0-rc2/willdeep-macos-universal.tar.gz"
  version "0.145.0-rc2"
  sha256 "2cd04269d3c6cd58a9f8953a399d254fb79e5266cee37f36024c7010d1b57223"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
