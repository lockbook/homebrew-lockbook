
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.6.1/lockbook-cli-macos.tar.gz"
  sha256 "d5329fa6e642362f40e84718d1a641742d08f8c5b525fb7a9031c73814945251"
  version "0.6.1"

  def install
    bin.install "lockbook"
  end
end
