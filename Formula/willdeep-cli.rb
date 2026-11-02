class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.138.0-rc5/willdeep-macos-universal.tar.gz"
  version "0.138.0-rc5"
  sha256 "4453424f0a5bd6ced4e77a0de87b50eb990a8ffa468f7268953598d2d2179a42"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
