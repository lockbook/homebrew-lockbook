
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/25.11.11/lockbook-cli-macos.tar.gz"
  sha256 "16fabb595ab021bc6886239c90f1a52550e738fc9538160adf691f9d3216b9dc"
  version "25.11.11"

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
