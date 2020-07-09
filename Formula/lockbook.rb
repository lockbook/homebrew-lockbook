class Lockbook < Formula
  desc "Beautiful. Secure. Private. Everywhere."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.2.3/macos-cli.tar.gz"
  sha256 "4e6f1c029ede491c83c74ff889cea460bc074c78e5fd46531507d9a68ac6e07b"
  version "0.2.3"

  def install
    bin.install "lockbook"
  end
end
