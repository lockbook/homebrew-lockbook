
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/0.9.25/lockbook-cli-macos.tar.gz"
  sha256 "da3a9a82b8df8d9d6220411d6ff36c5caa219f1953ea6b3f7e38d809f40d5074"
  version "0.9.25"

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
