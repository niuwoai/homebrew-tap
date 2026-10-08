class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.93.0-rc1/willdeep-macos-universal.tar.gz"
  version "0.93.0-rc1"
  sha256 "fe50c60f64bb074120dba0272ec616b9554520c4d7d4d1bf5e70f7c5e7843391"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
