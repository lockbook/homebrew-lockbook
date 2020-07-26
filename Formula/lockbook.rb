class Lockbook < Formula
  desc "Beautiful. Secure. Private. Everywhere."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.2.9/lockbook-cli-macos.tar.gz"
  sha256 "1581d5c9c1a2547700fec89f5a6cde31f7de68b06b1f2b8a1ec56d7170b23ab5"
  version "0.2.9"

  def install
    bin.install "lockbook"
  end
end
