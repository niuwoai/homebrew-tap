class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.90.0-rc1/willdeep-macos-universal.tar.gz"
  version "0.90.0-rc1"
  sha256 "7beb053c46d45767706ecbe88e951c9ad2a7711ee434b1ba7457c2eb592e83d8"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
