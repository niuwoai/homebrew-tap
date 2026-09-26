class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.83.0-rc1/willdeep-macos-universal.tar.gz"
  version "0.83.0-rc1"
  sha256 "a2274247fd01b8fb1c358bb0d11a8028765a14ae5f1409791d932be0ef6d6faa"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
