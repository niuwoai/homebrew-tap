class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.87.0-rc6/willdeep-macos-universal.tar.gz"
  version "0.87.0-rc6"
  sha256 "c8a1e1fc0ecc5a77a4cc0a80a50d1406138a1c28616673f49f20e5531a2ed61b"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
