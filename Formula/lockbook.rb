
class Lockbook < Formula
  desc "The best place to store and share thoughts."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.5.2/lockbook-cli-macos.tar.gz"
  sha256 "d7fb32a0ed54f2e99e658006ddfc2df1d3c5371295a4185891451dafe6b833db"
  version "0.5.2"

  def install
    bin.install "lockbook"
  end
end
