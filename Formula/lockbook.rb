
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.5.7/lockbook-cli-macos.tar.gz"
  sha256 "40bd808e1da28ed36ffd0112fde393edadd571638de6f76e654daf091530c17e"
  version "0.5.7"

  def install
    bin.install "lockbook"
  end
end
