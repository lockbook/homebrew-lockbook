
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.5.3/lockbook-cli-macos.tar.gz"
  sha256 "af6f4afc6a47da866caad47edcbf3988d3d56b7086853658b5c37bfa0860ba46"
  version "0.5.3"

  def install
    bin.install "lockbook"
  end
end
