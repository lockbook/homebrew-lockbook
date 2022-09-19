
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.5.4/lockbook-cli-macos.tar.gz"
  sha256 "0f957d07f90dea636f10cf3b00235ad051f927df41ae971af74ec7d702fb1aaa"
  version "0.5.4"

  def install
    bin.install "lockbook"
  end
end
