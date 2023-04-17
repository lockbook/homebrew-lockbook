
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.7.3/lockbook-cli-macos.tar.gz"
  sha256 "274367355ced6f08dc6075e87647f2008fcb8330be4ce611517b7df1d8342fdf"
  version "0.7.3"

  def install
    bin.install "lockbook"
  end
end
