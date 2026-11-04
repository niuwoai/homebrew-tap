class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.141.0-rc2/willdeep-macos-universal.tar.gz"
  version "0.141.0-rc2"
  sha256 "68ee5d2fef85fcb0c115f8e75d0549fb55f0ee21ba25bcc4957555d5e68770b3"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
