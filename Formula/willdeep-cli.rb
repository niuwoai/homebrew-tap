class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.94.0-rc1/willdeep-macos-universal.tar.gz"
  version "0.94.0-rc1"
  sha256 "86650518f9ca3b8d5f5a5a9fc7b75699e20719aaf512dc615d99c797876e2300"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
