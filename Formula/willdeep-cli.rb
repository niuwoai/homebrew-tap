class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.89.0-rc3/willdeep-macos-universal.tar.gz"
  version "0.89.0-rc3"
  sha256 "6a12433ab5f6ee2ebfbe4c7deab176d37c9e4d680f7c88c212f9b4660c9aa669"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
