class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.111.0-rc2/willdeep-macos-universal.tar.gz"
  version "0.111.0-rc2"
  sha256 "42a9773eaab78ab93793b385c435a49314ef3d6f09453eb0d9d184afc73f5b3a"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
