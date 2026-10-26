class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.122.0-rc3/willdeep-macos-universal.tar.gz"
  version "0.122.0-rc3"
  sha256 "5df54129776b1edf9f9ceb6a8bab305c89011c2810a98d31c75a8b28ce1d3961"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
