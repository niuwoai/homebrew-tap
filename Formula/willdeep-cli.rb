class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.143.0-rc8/willdeep-macos-universal.tar.gz"
  version "0.143.0-rc8"
  sha256 "8ceb13967607c7117584d5efd00445e2156e797d09a5259f3a0b88de672b4a2a"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
