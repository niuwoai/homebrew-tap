class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.134.0-rc4/willdeep-macos-universal.tar.gz"
  version "0.134.0-rc4"
  sha256 "d0203f7ba14c5276ecbc98a9858057493138b31d9f37e981a0761382b3d4bc3a"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
