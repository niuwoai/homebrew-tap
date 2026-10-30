class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.134.0-rc3/willdeep-macos-universal.tar.gz"
  version "0.134.0-rc3"
  sha256 "56050440a6e8d0fc14ed0f2d1104cf13575b555e4049fcad44f747ab2334c8bb"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
