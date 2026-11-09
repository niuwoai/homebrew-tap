class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.147.0-rc16/willdeep-macos-universal.tar.gz"
  version "0.147.0-rc16"
  sha256 "fd8d24714b7abb8ce955ace7fbb28785a3ed75089dae8912af676205d1c333f7"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
