class WilldeepCli < Formula
  desc "Command-line client and runtime tools for WillDeep"
  homepage "https://github.com/niuwoai/willdeep-cli"
  url "https://github.com/niuwoai/willdeep-cli/releases/download/v0.154.0-rc1/willdeep-macos-universal.tar.gz"
  version "0.154.0-rc1"
  sha256 "ef01fe88489975351defb26d228693c07117f4438da7148353809d57fb540e6b"
  license "MIT"

  def install
    bin.install "willdeep"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/willdeep --version")
  end
end
