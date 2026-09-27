class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.84.0-rc2/willdeep-macos-universal.tar.gz"
  version "0.84.0-rc2"
  sha256 "315aa19cf108de294dd6c399dd97177d694ca408c9247b42678b655191453f90"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
