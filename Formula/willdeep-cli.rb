class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.94.0-rc3/willdeep-macos-universal.tar.gz"
  version "0.94.0-rc3"
  sha256 "67cbe2c127d697cc554d371b79cecc1bec93551a4dc8b9bbbccc18448aa698a7"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
