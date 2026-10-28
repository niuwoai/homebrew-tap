class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.127.0-rc1/willdeep-macos-universal.tar.gz"
  version "0.127.0-rc1"
  sha256 "9fed374ed0c12c07d4292c2c25ef0d23ac1823ba21dfd464c29f0c798e526241"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
