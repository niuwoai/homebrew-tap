class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.99.0-rc10/willdeep-macos-universal.tar.gz"
  version "0.99.0-rc10"
  sha256 "4215b3f51bf19478dd20fa85e3e21434a1162bbd86ae2e83d0327f93346653e1"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
