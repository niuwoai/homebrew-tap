class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.121.0-rc5/willdeep-macos-universal.tar.gz"
  version "0.121.0-rc5"
  sha256 "cabdeef3119a0c0a8704993abc3e582e80668bafc3084a7151da54cd8da30452"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
