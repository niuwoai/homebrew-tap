class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.129.0-rc5/willdeep-macos-universal.tar.gz"
  version "0.129.0-rc5"
  sha256 "42ed0848aedeac764f74f363d14cf175bbfee5d298e34500fa9b992ea9371aea"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
