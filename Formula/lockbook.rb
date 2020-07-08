class Lockbook < Formula
  desc "Beautiful. Secure. Private. Everywhere."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.1/macos-cli.tar.gz"
  sha256 "641588e5112df7b4afe5b7850d400e8a3d6da6a93bef095bb5c0f89108cc16f3"
  version "0.1.0"

  def install
    bin.install "lockbook"
  end
end
