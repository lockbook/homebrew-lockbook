
class Lockbook < Formula
  desc "The best place to store and share thoughts."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.5.1/lockbook-cli-macos.tar.gz"
  sha256 "c1e55376bd05fd1d3cf1ba2ca8b5605b7b38dcbc3a96ac65d04faad28b16d949"
  version "0.5.1"

  def install
    bin.install "lockbook"
  end
end
