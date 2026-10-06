class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.89.0-rc2/willdeep-macos-universal.tar.gz"
  version "0.89.0-rc2"
  sha256 "ca8f83abb009bbb3f9b01c86928527b2685a48a3c245170a58e3107e71188148"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
