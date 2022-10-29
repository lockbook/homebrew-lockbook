
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.5.6/lockbook-cli-macos.tar.gz"
  sha256 "2fed4cd545987970237b4cd64727fc8eb420b5eb2a5006d3382a72b5d19fc2f6"
  version "0.5.6"

  def install
    bin.install "lockbook"
  end
end
