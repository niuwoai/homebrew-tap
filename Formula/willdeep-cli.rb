class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.128.0-rc1/willdeep-macos-universal.tar.gz"
  version "0.128.0-rc1"
  sha256 "beaf17386aa88dd9dc9556d23e582982f31de746432177b92a8c519f2b133880"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
