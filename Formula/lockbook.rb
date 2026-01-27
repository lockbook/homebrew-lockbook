
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/26.1.27/lockbook-cli-macos.tar.gz"
  sha256 "7fce20e8af13468d1768d9951a6580e95d25ec85da830fc73cb7dac809da3f2a"
  version "26.1.27"

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
