class Lockbook < Formula
  desc "Beautiful. Secure. Private. Everywhere."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.2.4/macos-cli.tar.gz"
  sha256 "7fdaf17682f15ce326cfd2ad928625e0944de934be1c58e78b0e2d769d44e92b"
  version "0.2.4"

  def install
    bin.install "lockbook"
  end
end
