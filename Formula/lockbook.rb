class Lockbook < Formula
  desc "Beautiful. Secure. Private. Everywhere."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.2.14/lockbook-cli-macos.tar.gz"
  sha256 "68440306a64069ec68121fb95038a7ade627c6905cf650d197b722a89f113205"
  version "0.2.14"

  def install
    bin.install "lockbook"
  end
end
