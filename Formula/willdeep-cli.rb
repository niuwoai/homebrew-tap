class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.114.0-rc8/willdeep-macos-universal.tar.gz"
  version "0.114.0-rc8"
  sha256 "cd093ff8e9dfb5de5b2e672e9ca705a1da6409738083182d2fa3abe0e973f800"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
