class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.126.0-rc3/willdeep-macos-universal.tar.gz"
  version "0.126.0-rc3"
  sha256 "1384126fc2f011db7ce40c3b1d4abaa556a2b73e5ae25e96f7b2610edd44c402"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
