class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.149.0-rc1/willdeep-macos-universal.tar.gz"
  version "0.149.0-rc1"
  sha256 "e214f0704df7f26dbdf993029a0e40a9bf0bc77a9b5f948deb84be416fb01cf4"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
