class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.115.0-rc2/willdeep-macos-universal.tar.gz"
  version "0.115.0-rc2"
  sha256 "d07da026962b9025a631fe6a3e0a75e65f063429f9d0cf0c5ac9b3ebb20e2e65"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
