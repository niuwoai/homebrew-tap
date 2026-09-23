class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.81.0-rc8/willdeep-macos-universal.tar.gz"
  version "0.81.0-rc8"
  sha256 "c491821f7534fbf2fe95c7855db30944dbd9f41c671bae354965b24ba508bc4b"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
