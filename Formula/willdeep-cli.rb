class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.109.0-rc2/willdeep-macos-universal.tar.gz"
  version "0.109.0-rc2"
  sha256 "081c1c8c4498490f1c2ef834c2e203af20aa3c9917990076e2db8bb2bf84baf5"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
