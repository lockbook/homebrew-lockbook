class Lockbook < Formula
  desc "Beautiful. Secure. Private. Everywhere."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.2.18/lockbook-cli-macos.tar.gz"
  sha256 "442eef572d8786e8675fad9dd24c910feacdc4fec8396a9fb90439067b295ab4"
  version "0.2.18"

  def install
    bin.install "lockbook"
  end
end
