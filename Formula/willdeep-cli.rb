class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.149.0-rc12/willdeep-macos-universal.tar.gz"
  version "0.149.0-rc12"
  sha256 "9f6156cbd7e5ed3f4a4704431f8e3a61e80046b684b724d7fdde8a2a8ca6d088"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
