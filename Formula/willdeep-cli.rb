class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.84.0-rc1/willdeep-macos-universal.tar.gz"
  version "0.84.0-rc1"
  sha256 "5c5ad00e5aab659184e8c7c8e8453ab8243bc22387fb0b7ae756eaf753cc3603"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
