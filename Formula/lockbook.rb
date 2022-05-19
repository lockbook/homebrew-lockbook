class Lockbook < Formula
  desc "Beautiful. Secure. Private. Everywhere."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.4.1/lockbook-cli-macos.tar.gz"
  sha256 "af25acbfa20e9adfb32d86e7999a11cd09ec0fd85bcc06412f1bb821f0826c28"
  version "0.4.1"

  def install
    bin.install "lockbook"
  end
end
