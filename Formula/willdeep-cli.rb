class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.139.0-rc5/willdeep-macos-universal.tar.gz"
  version "0.139.0-rc5"
  sha256 "f1f6efad4e67dd882753ca7e52509cebb0d5d06e206c764420cbfc08d978f24d"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
