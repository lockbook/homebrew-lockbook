
class Lockbook < Formula
  desc "The private, polished note-taking platform."
  homepage "https://github.com/lockbook/lockbook"
  url "https://github.com/lockbook/lockbook/releases/download/25.10.23/lockbook-cli-macos.tar.gz"
  sha256 "85161c78347fe4ccb84c877a3b6834709698a358bbf40106ede66625152f5535"
  version "25.10.23"

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
