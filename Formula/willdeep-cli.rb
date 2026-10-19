class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.105.0-rc3/willdeep-macos-universal.tar.gz"
  version "0.105.0-rc3"
  sha256 "d4a0df5ad20ccef4c477c349a1bc53bb2fb8df890b5dd3535b0808add3f39330"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
