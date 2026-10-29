class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.133.0-rc2/willdeep-macos-universal.tar.gz"
  version "0.133.0-rc2"
  sha256 "87932b59effc6bfcab83a24be85266999c9566b2f6feb20c256b7a2730d43d47"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
