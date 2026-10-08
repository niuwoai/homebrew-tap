class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.91.0-rc2/willdeep-macos-universal.tar.gz"
  version "0.91.0-rc2"
  sha256 "b852e9cc6ab7ab5ab2c020d7e39f6b4244118ed488e1d2429b3feee546076fab"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
