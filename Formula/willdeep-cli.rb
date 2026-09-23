class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.81.0-rc7/willdeep-macos-universal.tar.gz"
  version "0.81.0-rc7"
  sha256 "43b1736cb779c40d6f8a192afbce50fb252672856262eb4948383ce6984a85f3"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
