class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.123.0-rc1/willdeep-macos-universal.tar.gz"
  version "0.123.0-rc1"
  sha256 "911fe57f8d9d58254549309abd6c6d7efc31d59b8a770cad793f0ac9b7ce6778"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
