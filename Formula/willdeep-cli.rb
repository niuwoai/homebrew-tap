class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.81.0-rc3/willdeep-macos-universal.tar.gz"
  version "0.81.0-rc3"
  sha256 "acad21171d1c2166d92e8bbd99a21f6038bb9d7a6d5a95860db094f0fc7fb9b3"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
