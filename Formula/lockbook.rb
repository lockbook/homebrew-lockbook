
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.8.0/lockbook-cli-macos.tar.gz"
  sha256 "fd19426532c1afef495c72ba35c0d56d311c0f7fee411415e5a7c72169a75ffd"
  version "0.8.0"

  def install
    bin.install "lockbook"
  end
end
