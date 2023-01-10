
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.5.7/lockbook-cli-macos.tar.gz"
  sha256 "19e51e3733f5bf59263192f3676e7a13712140fc23c9ada8c67d57a9928968d7"
  version "0.5.7"

  def install
    bin.install "lockbook"
  end
end
