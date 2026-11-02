class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.136.0-rc3/willdeep-macos-universal.tar.gz"
  version "0.136.0-rc3"
  sha256 "977dd1979a88ea80b3a9028506a35cd2510ab440100fdce2fa66c8eaf02c7791"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
