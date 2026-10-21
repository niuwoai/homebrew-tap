class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.113.0-rc2/willdeep-macos-universal.tar.gz"
  version "0.113.0-rc2"
  sha256 "8fa4c10ecff5910bcd5cdcec216ccc80ffd0b64943c29f421061d4c9cb3fe6f4"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
