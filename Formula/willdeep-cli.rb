class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.98.0-rc1/willdeep-macos-universal.tar.gz"
  version "0.98.0-rc1"
  sha256 "7377a6095d560682f5e24109eebe8197eeaebf5ebcae0bbf307bebb18aca5a2a"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
