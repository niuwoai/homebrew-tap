class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.106.0-rc1/willdeep-macos-universal.tar.gz"
  version "0.106.0-rc1"
  sha256 "b67389dfe43d69dc9335695adfd3d13899e559e042665b04b7f77b85e0979c5e"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
