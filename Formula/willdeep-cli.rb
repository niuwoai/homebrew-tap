class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.108.0-rc7/willdeep-macos-universal.tar.gz"
  version "0.108.0-rc7"
  sha256 "85651336c9916fd39acda9321b851f2b4a66ed4915a85a319bd3351c76c57205"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
