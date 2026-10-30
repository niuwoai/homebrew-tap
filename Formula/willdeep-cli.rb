class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.134.0-rc2/willdeep-macos-universal.tar.gz"
  version "0.134.0-rc2"
  sha256 "b56aad18f6a0b2f141e902ad1bb835f4a64818509eee942bbbe87733de743d92"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
