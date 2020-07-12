class Lockbook < Formula
  desc "Beautiful. Secure. Private. Everywhere."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.2.5/macos-cli.tar.gz"
  sha256 "4153e7f46210b561ae250165a61a1e59b984ba47bb7ea9639522544b119b091f"
  version "0.2.4"

  def install
    bin.install "lockbook"
  end
end
