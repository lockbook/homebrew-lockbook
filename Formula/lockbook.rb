
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.7.5/lockbook-cli-macos.tar.gz"
  sha256 "04a78213a1c18d0b6f39caedb9ff8fca5443b7f1c316d255440c77ee1b2550b9"
  version "0.7.5"

  def install
    bin.install "lockbook"
  end
end
