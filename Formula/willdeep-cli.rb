class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.147.0-rc14/willdeep-macos-universal.tar.gz"
  version "0.147.0-rc14"
  sha256 "6326a725d89435089e4f5b43c6e97894e0b614423046f262cf36ff7335dd100c"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
