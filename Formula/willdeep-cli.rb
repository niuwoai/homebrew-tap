class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.82.0-rc1/willdeep-macos-universal.tar.gz"
  version "0.82.0-rc1"
  sha256 "dd62efdbf68f7fca0397f23f5485e76f2136295a97f5932f3f09505c8f7b8b4b"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
