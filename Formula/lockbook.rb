
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.5.11/lockbook-cli-macos.tar.gz"
  sha256 "7d700f6c56608b89ecb15857c8102fa9553fb33030ecc161b6f5316b042dd972"
  version "0.5.11"

  def install
    bin.install "lockbook"
  end
end
