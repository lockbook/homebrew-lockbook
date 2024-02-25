
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.9.0/lockbook-cli-macos.tar.gz"
  sha256 "4bbd11a39e42c02c05dc5084d2bef2c5cc80c8baab82e04211fcbe529d98d2a0"
  version "0.9.0"

  def install
    bin.install "lockbook"
    generate_completions_from_executable(bin/"lockbook", "completions")
  end
  def caveats
    <<~EOS
      If you haven't already, enable completions for binaries installed by brew: #{Formatter.url("https://docs.brew.sh/Shell-Completion")}
    EOS
  end
end
