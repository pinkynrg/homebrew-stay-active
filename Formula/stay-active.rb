class StayActive < Formula
  desc "Keeps Slack online and Mac awake"
  homepage "https://github.com/pinkynrg/homebrew-slack-awake"
  url "https://github.com/pinkynrg/homebrew-stay-active/archive/refs/tags/v1.1.0.tar.gz"
  sha256 "4ca5665ef2910b17d737c9da405ad16c333d4fe6b0a7316715e6aa19fb1d6b67"
  license "MIT"

  depends_on "cliclick"

  def install
    bin.install "src/stay-active.sh" => "stay-active"
  end

  test do
    system "#{bin}/stay-active", "--version"
  end
end
