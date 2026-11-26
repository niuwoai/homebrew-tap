class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.158.0-rc1/willdeep-macos-universal.tar.gz"
  version "0.158.0-rc1"
  sha256 "f459fc3f884993adb05823771db3a25d65a3503987bc11873005612595f4533e"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
