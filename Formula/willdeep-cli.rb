class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.96.0-rc1/willdeep-macos-universal.tar.gz"
  version "0.96.0-rc1"
  sha256 "d2913e21f2a7474818b07ac0cc68f79e3bb0d35dbe7bff0cf8c8e383f6f1a52c"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
