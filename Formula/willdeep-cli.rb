class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.103.0-rc4/willdeep-macos-universal.tar.gz"
  version "0.103.0-rc4"
  sha256 "8ef160a305cd4e0aea7716d3dcb9351fc368b717e9daf0d122c3839f59a7e971"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
