class Lockbook < Formula
  desc "Beautiful. Secure. Private. Everywhere."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.4.0/lockbook-cli-macos.tar.gz"
  sha256 "d1bccc00b558a7df815dc28c45bc0da336c74be8c5ce2dc22d23f983a0d43981"
  version "0.4.0"

  def install
    bin.install "lockbook"
  end
end
