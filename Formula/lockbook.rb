
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.8.0/lockbook-cli-macos.tar.gz"
  sha256 "6b944377538bc87fba8d145d458065b87191da35683658d551b2e2d1d1ac1e28"
  version "0.8.0"

  def install
    bin.install "lockbook"
  end
end
