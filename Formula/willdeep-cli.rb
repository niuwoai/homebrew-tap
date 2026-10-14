class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.99.0-rc5/willdeep-macos-universal.tar.gz"
  version "0.99.0-rc5"
  sha256 "3215cdbf21dead84ffa1b798fd831c2535519a9ed9c72a8ed92b7611b1a82297"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
