class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.145.0-rc3/willdeep-macos-universal.tar.gz"
  version "0.145.0-rc3"
  sha256 "655e41e878d70a6e17690c2a9cdf36c3368b1a3273fa0d8ce02b3cdaa29d80be"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
