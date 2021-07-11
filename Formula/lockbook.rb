class Lockbook < Formula
  desc "Beautiful. Secure. Private. Everywhere."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.2.21/lockbook-cli-macos.tar.gz"
  sha256 "9c50b9f4819c7f2fa7d36c51ef6d48458fdfdaa907f75e0b3a3b5874234690d5"
  version "0.2.21"

  def install
    bin.install "lockbook"
  end
end
