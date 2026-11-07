class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.147.0-rc7/willdeep-macos-universal.tar.gz"
  version "0.147.0-rc7"
  sha256 "481c9af03521fa743d9d6b873534b710274edff9951e0f6212757af3e2b2b7d7"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
