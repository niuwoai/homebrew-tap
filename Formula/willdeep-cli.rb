class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.132.0-rc1/willdeep-macos-universal.tar.gz"
  version "0.132.0-rc1"
  sha256 "1b45b2791b649d62946a6f99ac8e498e37d984daac83b1b32af804e342f90889"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
