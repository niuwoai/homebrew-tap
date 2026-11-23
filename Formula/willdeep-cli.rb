class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.154.0-rc11/willdeep-macos-universal.tar.gz"
  version "0.154.0-rc11"
  sha256 "9f2cb5fdf482049b16d70a0164e8b9ccaf0d4dbf396b03032c7dec65e8b46106"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
