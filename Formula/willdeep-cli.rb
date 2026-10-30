class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.133.0-rc4/willdeep-macos-universal.tar.gz"
  version "0.133.0-rc4"
  sha256 "ed71e9ffbf1ef5917ee85be8344868102f859308823f20985bc6aef3d16c7f65"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
