class Wotd < Formula
  desc "Pick a semi-useful bash command at random and show its tldr page"
  homepage "https://github.com/LeadFreeCandy/homebrew-wotd"
  url "https://github.com/LeadFreeCandy/homebrew-wotd/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "9fad089677bcea18ce4ad36bd6ff2302d05e76a806cc046494d1ed5482c5f99c"
  license "MIT"

  depends_on "tldr"

  def install
    bin.install "wotd"
  end

  test do
    assert_match "wotd", shell_output("#{bin}/wotd -h")
  end
end
