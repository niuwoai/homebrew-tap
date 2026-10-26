class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.119.0-rc5/willdeep-macos-universal.tar.gz"
  version "0.119.0-rc5"
  sha256 "e574ce640c8392f6c4b262ef0a3e7a0e8747660b3635345dc92de417021484ad"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
