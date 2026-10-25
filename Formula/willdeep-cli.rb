class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.119.0-rc3/willdeep-macos-universal.tar.gz"
  version "0.119.0-rc3"
  sha256 "5d44560ab4262b63d5c0b70ae5c94ad06f917596d9c1aebe4d7975b70c0fb025"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
