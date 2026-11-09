class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.147.0-rc19/willdeep-macos-universal.tar.gz"
  version "0.147.0-rc19"
  sha256 "5fe84006bb37236c63abd9ddd4037e94dd322a6909e8411477f11788d1527f15"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
