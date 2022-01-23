class Lockbook < Formula
  desc "Beautiful. Secure. Private. Everywhere."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/cli-0.2.25/lockbook-cli-macos.tar.gz"
  sha256 "bc77574e6a140542051dc093b8149bff97eab8473105175215a978dcddacf50c"
  version "0.2.25"

  def install
    bin.install "lockbook"
  end
end
