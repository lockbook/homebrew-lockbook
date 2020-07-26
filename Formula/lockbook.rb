class Lockbook < Formula
  desc "Beautiful. Secure. Private. Everywhere."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.2.9/lockbook-cli-macos.tar.gz"
  sha256 "01963c5b4b73e505da63b218f0a84066ff0f1e1adb7aa40638b710d2eb39f553"
  version "0.2.9"

  def install
    bin.install "lockbook"
  end
end
