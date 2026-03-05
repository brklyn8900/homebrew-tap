class Museic < Formula
  desc "Terminal music player with P2P social features"
  homepage "https://github.com/brklyn8900/homebrew-tap"
  version "0.1.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/brklyn8900/homebrew-tap/releases/download/museic-v0.1.0/museic-aarch64-apple-darwin.tar.gz"
      sha256 "3f6194aea9ef81adedbd4776268fc7a31bf2b051546e1d8a1c36c9f0054788fe"
    else
      url "https://github.com/brklyn8900/homebrew-tap/releases/download/museic-v0.1.0/museic-x86_64-apple-darwin.tar.gz"
      sha256 "807f527c05d59bf086a866c83f30e3e7a1cea34e5e1b57dc32bab37a23b9b8cc"
    end
  end

  def install
    bin.install "museic"
  end

  test do
    assert_match "museic", shell_output("#{bin}/museic help")
  end
end
