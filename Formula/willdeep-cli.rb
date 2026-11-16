class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.149.0-rc2/willdeep-macos-universal.tar.gz"
  version "0.149.0-rc2"
  sha256 "f81b4a1f8525b3d058d87b15b7a95076abc10b62ad106fd60dea69ac8b80d200"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
