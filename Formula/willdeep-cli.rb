class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.108.0-rc4/willdeep-macos-universal.tar.gz"
  version "0.108.0-rc4"
  sha256 "fe50c9c3bac45255f29ddb9990a9add7c9bfe45e0fd5174021e31ee8a14ad39c"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
