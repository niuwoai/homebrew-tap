class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.133.0-rc6/willdeep-macos-universal.tar.gz"
  version "0.133.0-rc6"
  sha256 "560fc911124d359d3790a385704dcadb4fa6f7e8fb6db67ac836ce6b6cae9dff"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
