
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/25.9.17/lockbook-cli-macos.tar.gz"
  sha256 "ebd1b72d7c817bc5c88a2b717c0057b2182b366fe58eac4e802c1fedd7f2b51a"
  version "25.9.17"

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
