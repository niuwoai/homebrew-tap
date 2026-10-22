class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.114.0-rc5/willdeep-macos-universal.tar.gz"
  version "0.114.0-rc5"
  sha256 "c4cae79e2cac653268df3714098a7f9ec18889666c4c93dd390e3ffc3204574e"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
