
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.5.4/lockbook-cli-macos.tar.gz"
  sha256 "54b30a50f54485df07db32ca4514688b3991756f84b0f2e7d58e60088319700e"
  version "0.5.4"

  def install
    bin.install "lockbook"
  end
end
