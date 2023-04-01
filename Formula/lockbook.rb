
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.7.2/lockbook-cli-macos.tar.gz"
  sha256 "a1031b133f034eb64118eeb3357f193ed09dfb89b367cdfd5b4e5f74964b4bf9"
  version "0.7.2"

  def install
    bin.install "lockbook"
  end
end
