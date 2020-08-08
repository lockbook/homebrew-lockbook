class Lockbook < Formula
  desc "Beautiful. Secure. Private. Everywhere."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.2.13/lockbook-cli-macos.tar.gz"
  sha256 "4e7098ad475a6700ea5bbf5618b0e1645dddb9874c8a745f1c0b9919b224a715"
  version "0.2.13"

  def install
    bin.install "lockbook"
  end
end
