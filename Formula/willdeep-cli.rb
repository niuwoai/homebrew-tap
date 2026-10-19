class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.105.0-rc2/willdeep-macos-universal.tar.gz"
  version "0.105.0-rc2"
  sha256 "fb999ba211dfceb719faa998fb403e6896be255f9f02956063783379a07d4ca9"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
