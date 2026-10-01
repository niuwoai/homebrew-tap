class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.88.0-rc1/willdeep-macos-universal.tar.gz"
  version "0.88.0-rc1"
  sha256 "48684b831e2765ad4e1463d5119f6ea6eb9d3cf615bb671700cf025a2776b06d"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
