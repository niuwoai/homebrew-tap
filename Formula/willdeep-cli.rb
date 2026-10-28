class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.127.0-rc2/willdeep-macos-universal.tar.gz"
  version "0.127.0-rc2"
  sha256 "480916d23ce84efbcc6c0db95a5ee7d750cc5db3f08559df039703adfa61adae"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
