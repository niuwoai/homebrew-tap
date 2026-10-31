class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.135.0-rc2/willdeep-macos-universal.tar.gz"
  version "0.135.0-rc2"
  sha256 "d6865d98da42f77507b693886cae1227b9aa3356e9917f195bcd3d21e02d8048"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
