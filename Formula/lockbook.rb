
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.5.9/lockbook-cli-macos.tar.gz"
  sha256 "311b5889894bd1bcd3c10a4439dc5cfd4893f8c5a65182d0a3b4c9af9cac1d5e"
  version "0.5.9"

  def install
    bin.install "lockbook"
  end
end
