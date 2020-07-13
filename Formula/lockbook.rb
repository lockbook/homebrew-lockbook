class Lockbook < Formula
  desc "Beautiful. Secure. Private. Everywhere."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.2.6/macos-cli.tar.gz"
  sha256 "a31879ce4013ca5006398a3545454e057ad672d62d7c56b6b100846f9f6ceb39"
  version "0.2.6"

  def install
    bin.install "lockbook"
  end
end
