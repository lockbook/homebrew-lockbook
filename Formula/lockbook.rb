class Lockbook < Formula
  desc "Beautiful. Secure. Private. Everywhere."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.4.2/lockbook-cli-macos.tar.gz"
  sha256 "92938483bd5f04dff8733f263a14327def3188c13b5abd26e1950b44294201ec"
  version "0.4.2"

  def install
    bin.install "lockbook"
  end
end
