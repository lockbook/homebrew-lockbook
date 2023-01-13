
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.5.8/lockbook-cli-macos.tar.gz"
  sha256 "561b0c4327c153d45aed09227eac57aa6695c9c655083b532b4c9a0e7d14dfae"
  version "0.5.8"

  def install
    bin.install "lockbook"
  end
end
