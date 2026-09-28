class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.87.0-rc2/willdeep-macos-universal.tar.gz"
  version "0.87.0-rc2"
  sha256 "3ef2e5b241aae41ff37b06140d92951e78cc1aa5c852e99f35790e78bb87bfe0"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
