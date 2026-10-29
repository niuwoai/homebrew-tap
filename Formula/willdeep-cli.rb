class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.129.0-rc1/willdeep-macos-universal.tar.gz"
  version "0.129.0-rc1"
  sha256 "24def5e6786f5ebdfee7e74599a04022cbcc29fc9a02bc4693cb5e58d9f781ab"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
