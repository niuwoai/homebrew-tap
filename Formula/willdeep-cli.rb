class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.157.0-rc3/willdeep-macos-universal.tar.gz"
  version "0.157.0-rc3"
  sha256 "5cd386421ad1262e28ce4d93b0be70e5aea0e64cd5f2643c411cc4ff4a5fca3d"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
