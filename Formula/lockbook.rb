
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/26.5.22/lockbook-cli-macos.tar.gz"
  sha256 "38bc43079cb08bf91a0a5a3a99d351d7fb4d0f6dfbd79fa0b46d1f1fd7948cc7"
  version "26.5.22"

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
