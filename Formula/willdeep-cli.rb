class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.85.0-rc2/willdeep-macos-universal.tar.gz"
  version "0.85.0-rc2"
  sha256 "f841708380f17b3ba4d2a338e0e0d4f0cfddf9bdd0419d225b36db144778b290"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
