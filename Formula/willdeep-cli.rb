class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.153.0-rc5/willdeep-macos-universal.tar.gz"
  version "0.153.0-rc5"
  sha256 "8f0d6f24a99a9dd0b90adda58da19e234ebb267853b031461f7a50c321c88d76"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
