class StayActive < Formula
  desc "Keeps Slack online and Mac awake"
  homepage "https://github.com/pinkynrg/homebrew-slack-awake"
  url "https://github.com/pinkynrg/homebrew-stay-active/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "e4146ca565a8031c21ee992c484a130fd5a03d93bf2ff772bafaecd37d67bee4"
  license "MIT"

  depends_on "cliclick"

  def install
    bin.install "src/stay-active.sh" => "stay-active"
  end

  test do
    system "#{bin}/stay-active", "--version"
  end
end
