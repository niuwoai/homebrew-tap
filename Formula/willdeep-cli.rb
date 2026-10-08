class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.91.0-rc1/willdeep-macos-universal.tar.gz"
  version "0.91.0-rc1"
  sha256 "d1e1f4780e4e12c383a08b19096d1ad0adcc760faa1d6cd5f394ac136811ebca"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
