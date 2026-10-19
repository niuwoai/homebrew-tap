class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.105.0-rc4/willdeep-macos-universal.tar.gz"
  version "0.105.0-rc4"
  sha256 "2d7779618e54ba573fee4e58d25b3ee9a93bcfeebbbce72fa44cb477105d3f9e"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
