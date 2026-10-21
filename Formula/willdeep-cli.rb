class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.112.0-rc1/willdeep-macos-universal.tar.gz"
  version "0.112.0-rc1"
  sha256 "2eb193482204a26ffa5e7809587a86537a9667bc158e17c43ba8780b1ddf80dd"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
