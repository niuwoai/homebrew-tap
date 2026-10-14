class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.99.0-rc7/willdeep-macos-universal.tar.gz"
  version "0.99.0-rc7"
  sha256 "3ca42423effe707dbb3d2ce9022670202db1a62b27a64e940452e34934803a02"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
