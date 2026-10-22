class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.114.0-rc3/willdeep-macos-universal.tar.gz"
  version "0.114.0-rc3"
  sha256 "696542b9bd90dbde5e76f2775e1a0f3b64c416dc02ea75396875a1d2a6ffecaf"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
