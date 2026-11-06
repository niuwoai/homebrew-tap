class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.145.0-rc4/willdeep-macos-universal.tar.gz"
  version "0.145.0-rc4"
  sha256 "599b5aa53e99670a1b11256a7d6437e3b97af9ab0c7eed5905466daa9158b051"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
