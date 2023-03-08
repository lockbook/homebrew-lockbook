
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.7.0/lockbook-cli-macos.tar.gz"
  sha256 "995585cdd6e192c2c89ca983d3a42b33e3f5c820bca42d5440d80e9522bc864e"
  version "0.7.0"

  def install
    bin.install "lockbook"
  end
end
