class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.143.0-rc7/willdeep-macos-universal.tar.gz"
  version "0.143.0-rc7"
  sha256 "a8b05393aa0bb82dd3ee75020ab07cfe068ef9e33f71157b75aa5d5c3c259a12"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
