class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.136.0-rc4/willdeep-macos-universal.tar.gz"
  version "0.136.0-rc4"
  sha256 "a9811acbe3e37ea4e1f19554e85f09639bb72cf2d73396cbdb4a91d71eb1fa94"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
