class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.134.0-rc5/willdeep-macos-universal.tar.gz"
  version "0.134.0-rc5"
  sha256 "a2bcec6eb9da3752e6ec2d0581586e5a647bcdb53ad69013819fcd0912bb84fb"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
