class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.148.0-rc1/willdeep-macos-universal.tar.gz"
  version "0.148.0-rc1"
  sha256 "b4be4ea2e24380b9f28226c22b2c30b2d7f74edd2bcf593ff6c0d7a5518d7d5d"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
