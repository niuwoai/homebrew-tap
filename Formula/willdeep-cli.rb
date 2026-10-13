class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.99.0-rc2/willdeep-macos-universal.tar.gz"
  version "0.99.0-rc2"
  sha256 "86b54cfdca9bc8587c4e313cc553f75ec510e74a92aa27afa6f7d6e70d9dd82a"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
