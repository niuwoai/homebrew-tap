class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.147.0-rc3/willdeep-macos-universal.tar.gz"
  version "0.147.0-rc3"
  sha256 "6299e712bf56464a5d903c6a023ff495afea4f5e566d46ff0214a8c0490cea7f"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
