class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.92.0-rc1/willdeep-macos-universal.tar.gz"
  version "0.92.0-rc1"
  sha256 "4aae69100aec433422dfb2c90dd42c16fe47704268702a4ff0ac2a9138367e8a"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
