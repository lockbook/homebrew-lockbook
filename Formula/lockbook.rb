class Lockbook < Formula
  desc "Beautiful. Secure. Private. Everywhere."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.2.7/macos-cli.tar.gz"
  sha256 "839c2125ac6686d75581eb8bb88bc3d96c69c1d54d54453bc3e4eb37029e0d60"
  version "0.2.7"

  def install
    bin.install "lockbook"
  end
end
