class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.147.0-rc23/willdeep-macos-universal.tar.gz"
  version "0.147.0-rc23"
  sha256 "8be705860dfa2e48634fd9e8d9337b5ecdd0c28f185c9b0cd8e2aee670710487"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
