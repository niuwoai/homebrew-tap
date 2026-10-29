class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.131.0-rc2/willdeep-macos-universal.tar.gz"
  version "0.131.0-rc2"
  sha256 "c874002bb7f5659921e99158406500df0e1163d4c44fc5867cc455013f60c9b9"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
