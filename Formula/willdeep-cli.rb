class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.147.0-rc12/willdeep-macos-universal.tar.gz"
  version "0.147.0-rc12"
  sha256 "45eb1a4f45276c0daabdaa030ef99bef6ea70764c25e4a83f4dcea62e3bb460e"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
