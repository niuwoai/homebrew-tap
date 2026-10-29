class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.129.0-rc4/willdeep-macos-universal.tar.gz"
  version "0.129.0-rc4"
  sha256 "1f6a303087c752bafc61d199ba9a53d7ccf7280e86632b5105d274d117d424e6"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
