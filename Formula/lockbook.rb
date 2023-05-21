
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.7.4/lockbook-cli-macos.tar.gz"
  sha256 "82df8a13e13ed38876ac7e5ed9759ce82cf14e09e02d64ecad61e0bb71cceea5"
  version "0.7.4"

  def install
    bin.install "lockbook"
  end
end
