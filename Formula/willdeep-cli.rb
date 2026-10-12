class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.99.0-rc1/willdeep-macos-universal.tar.gz"
  version "0.99.0-rc1"
  sha256 "69e82b80b2f4ebfe3a479b9f4436dd8c2656965a8a1d1f5b4f4cc7ebf5a1ae06"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
