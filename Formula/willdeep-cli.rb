class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-rs"
  url "https://github.com/niuwoai/willdeep-rs/releases/download/v0.94.0-rc4/willdeep-macos-universal.tar.gz"
  version "0.94.0-rc4"
  sha256 "ff72a585bfdecb48defb216fd5000b006a2c19fb8f23cb9d8256cf75c7a49f2f"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
