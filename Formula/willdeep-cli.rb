class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.163.0-rc2/willdeep-macos-universal.tar.gz"
  version "0.163.0-rc2"
  sha256 "5542f222297070ba9d231412e32a5733daec52c0c276ccbc5aac68af36d1735d"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
