
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.7.1/lockbook-cli-macos.tar.gz"
  sha256 "15f35551a106f6e5858abeb29841e5ee4555cd982dfc56abfff98afbf150814b"
  version "0.7.1"

  def install
    bin.install "lockbook"
  end
end
