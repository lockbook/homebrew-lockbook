
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.6.0/lockbook-cli-macos.tar.gz"
  sha256 "b16d00cad9e3abc92e0c610123d581a84d03350587679ab3be91533354ba9847"
  version "0.6.0"

  def install
    bin.install "lockbook"
  end
end
