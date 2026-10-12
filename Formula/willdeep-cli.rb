class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.97.0-rc2/willdeep-macos-universal.tar.gz"
  version "0.97.0-rc2"
  sha256 "7f61af3481671e71c1911d6afad39b98c57b571ef548d0af1fcfacb785edfae5"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
