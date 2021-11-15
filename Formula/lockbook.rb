class Lockbook < Formula
  desc "Beautiful. Secure. Private. Everywhere."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/cli-0.2.24/lockbook-cli-macos.tar.gz"
  sha256 "2fbde5ed7c75099776aa3871960b344fee5f24047d408b053c58550e677fcf1e"
  version "0.2.24"

  def install
    bin.install "lockbook"
  end
end
