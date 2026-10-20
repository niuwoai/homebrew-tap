class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.108.0-rc6/willdeep-macos-universal.tar.gz"
  version "0.108.0-rc6"
  sha256 "f4def52afb588a44d8c8a9739533abea18c75b0aa01747f2c7bdf153366376f7"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
