class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.109.0-rc1/willdeep-macos-universal.tar.gz"
  version "0.109.0-rc1"
  sha256 "f9e5a56c35aa35da0c4037444ef784f725097a685d3b6499f97d4c60ad37cf7d"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
