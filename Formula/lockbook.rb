class Lockbook < Formula
  desc "Beautiful. Secure. Private. Everywhere."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.2.19/lockbook-cli-macos.tar.gz"
  sha256 "6a721a63947c7f19b0cc0072d690f23618f130857e6de8d3de050aa11d02a448"
  version "0.2.19"

  def install
    bin.install "lockbook"
  end
end
