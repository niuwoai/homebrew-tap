class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.147.0-rc24/willdeep-macos-universal.tar.gz"
  version "0.147.0-rc24"
  sha256 "5f5e32e371982caeb297ab8dc568cc1dfba28cbb610321c3f354587d70fe4465"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
