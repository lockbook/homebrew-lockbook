class Lockbook < Formula
  desc "Beautiful. Secure. Private. Everywhere."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.1.1/macos-cli.tar.gz"
  sha256 "7741cbc73d3315e3fbe7d87998ab8b3ee2b0670b1fd5f8cb7835d7297301a327"
  version "0.2.2"

  def install
    bin.install "lockbook"
  end
end
