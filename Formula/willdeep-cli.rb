class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.155.0-rc12/willdeep-macos-universal.tar.gz"
  version "0.155.0-rc12"
  sha256 "1bd2341869ba8f4a3503e0502ba529659103e8403d064ae622d6266d4c32a4be"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
