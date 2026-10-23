class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.114.0-rc7/willdeep-macos-universal.tar.gz"
  version "0.114.0-rc7"
  sha256 "f4556e75d474254f10b6e6c2f73ffa28a3e29a1e185a1ae29de4c93f1e04a2a6"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
