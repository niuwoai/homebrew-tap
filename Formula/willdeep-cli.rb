class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.110.0-rc2/willdeep-macos-universal.tar.gz"
  version "0.110.0-rc2"
  sha256 "3c7953787deba11596623df768e1ff798b6f471b420909c5ad428d6ee93de476"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
