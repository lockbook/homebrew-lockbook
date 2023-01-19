
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.5.10/lockbook-cli-macos.tar.gz"
  sha256 "eb090d160d36b8d7796e09b8e35c742d6385187437f6fef28d0450ac65449a73"
  version "0.5.10"

  def install
    bin.install "lockbook"
  end
end
