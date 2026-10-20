class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.108.0-rc5/willdeep-macos-universal.tar.gz"
  version "0.108.0-rc5"
  sha256 "5a1005ca2d346baf56b2836f265b61a4b24a5921702e28675e056605d722cc09"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
