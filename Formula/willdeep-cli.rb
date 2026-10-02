class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.89.0-rc1/willdeep-macos-universal.tar.gz"
  version "0.89.0-rc1"
  sha256 "8d5f6c7a1504e0def17968ba887c7d2d412b29953629c846a55488aa1f9ba4fe"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
