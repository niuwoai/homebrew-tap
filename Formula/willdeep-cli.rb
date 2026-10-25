class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.118.0-rc2/willdeep-macos-universal.tar.gz"
  version "0.118.0-rc2"
  sha256 "b5ca7b7ab7a7e0be15bfc3e86cf9099697f2add47209eb508e7685683e203988"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
