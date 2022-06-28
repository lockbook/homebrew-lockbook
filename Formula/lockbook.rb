class Lockbook < Formula
  desc "Beautiful. Secure. Private. Everywhere."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.4.3/lockbook-cli-macos.tar.gz"
  sha256 "e120f64abc86164f50bc4ba17d05cff740ab2a0eceb435692f920b63b3223ea9"
  version "0.4.3"

  def install
    bin.install "lockbook"
  end
end
