class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.120.0-rc5/willdeep-macos-universal.tar.gz"
  version "0.120.0-rc5"
  sha256 "5c12f73012fd81bc4003a9895581688bca4563dc377305ad6c56c5dd17d96c20"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
