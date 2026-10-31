class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.134.0-rc9/willdeep-macos-universal.tar.gz"
  version "0.134.0-rc9"
  sha256 "03135b720fd9c87e76e46225dd11133e027ed1655633da9fe276321052fa8c24"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
