class Stayactive < Formula
  desc "Keeps Slack online and Mac awake"
  homepage "https://github.com/pinkynrg/slack-awake"
  url "https://github.com/yourusername/stayactive/archive/refs/tags/v0.1.0.tar.gz" # Replace with your tarball URL
  sha256 "your_sha256_checksum" # Replace with the actual SHA256 checksum
  license "MIT"

  depends_on "cliclick"  # This ensures cliclick is installed

  def install
    bin.install "stay-active.sh" => "stayactive"
  end

  test do
    system "#{bin}/stayactive", "--version"
  end
end