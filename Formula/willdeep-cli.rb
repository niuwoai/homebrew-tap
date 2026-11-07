class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.147.0-rc9/willdeep-macos-universal.tar.gz"
  version "0.147.0-rc9"
  sha256 "0c52f6e7a2cb75125dd06cc182dc94df184691d953dd390f21e4f8e42db69f8a"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
