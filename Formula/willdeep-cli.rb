class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.114.0-rc9/willdeep-macos-universal.tar.gz"
  version "0.114.0-rc9"
  sha256 "7c4886e1a74fe65b9d818f869113ec06058dfba6797073fcf6042bb71acba2ce"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
