class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.90.0-rc3/willdeep-macos-universal.tar.gz"
  version "0.90.0-rc3"
  sha256 "3973da212727198c3ef0bf30af37c89378ebbb965b0c4aefde440acd073559ff"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
