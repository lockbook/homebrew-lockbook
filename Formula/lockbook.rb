
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.7.6/lockbook-cli-macos.tar.gz"
  sha256 "56d161dc00bc578cdb0064fecf598e7b8289003c9c9de310aca753a7ad655f46"
  version "0.7.6"

  def install
    bin.install "lockbook"
  end
end
