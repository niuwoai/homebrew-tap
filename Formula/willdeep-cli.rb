class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.116.0-rc2/willdeep-macos-universal.tar.gz"
  version "0.116.0-rc2"
  sha256 "109fead0d3094ebaadbbb768c39ce3969057c6e23257acde2d6810d6b753eeef"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
