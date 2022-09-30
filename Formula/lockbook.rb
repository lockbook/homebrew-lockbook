
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.5.5/lockbook-cli-macos.tar.gz"
  sha256 "66d6916a971b8b6fe322213e219f0edb38c631ba8200790fccfa827a59e81de4"
  version "0.5.5"

  def install
    bin.install "lockbook"
  end
end
