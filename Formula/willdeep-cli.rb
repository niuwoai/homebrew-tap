class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.79.0-rc1/willdeep-macos-universal.tar.gz"
  version "0.79.0-rc1"
  sha256 "95d773579de21fae8abe8498cee7aacaccf2591b46a315a1f9a0891e4b6758c5"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
