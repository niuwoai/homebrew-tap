class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.101.0-rc6/willdeep-macos-universal.tar.gz"
  version "0.101.0-rc6"
  sha256 "5b3a563b98ae9f880d5fa5c5976f2a4d11daeb599facc3e22ec124ed8746eb45"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
