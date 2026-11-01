class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.136.0-rc1/willdeep-macos-universal.tar.gz"
  version "0.136.0-rc1"
  sha256 "fcc2c9bb709eb65da1cdffb0de538e5cd9298ad2ca7e6a499649ee5853cdd429"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
