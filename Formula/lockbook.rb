class Lockbook < Formula
  desc "Beautiful. Secure. Private. Everywhere."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.2.24/lockbook-cli-macos.tar.gz"
  sha256 "17a08bb838ab2d3a6ecc8123aae88b89f29a5900ce34d186d5207c63c1f351e1"
  version "0.2.24"

  def install
    bin.install "lockbook"
  end
end
