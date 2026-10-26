class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.122.0-rc2/willdeep-macos-universal.tar.gz"
  version "0.122.0-rc2"
  sha256 "4f783badc07cdf844163b7bb4bf3e92277614718ff44fa74397217882bdb6603"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
