class Lockbook < Formula
  desc "Beautiful. Secure. Private. Everywhere."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.3.18/lockbook-cli-macos.tar.gz"
  sha256 "b3bc7eaa16fa43e80d95e44fbe6599c291accc62ebf599e2297fa7b832825c21"
  version "0.3.17"

  def install
    bin.install "lockbook"
  end
end
