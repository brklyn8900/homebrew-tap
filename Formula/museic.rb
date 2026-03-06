class Museic < Formula
  desc "Terminal music player with P2P social features"
  homepage "https://github.com/brklyn8900/homebrew-tap"
  version "0.2.0"
  license "MIT"

  on_macos do
    url "https://github.com/brklyn8900/homebrew-tap/releases/download/museic-v0.2.0/museic-aarch64-apple-darwin.tar.gz"
    sha256 "b04f41990596c510a05f2330b8a4c33b4137a79c9fe5b7e356a9288658981cbf"
  end

  def install
    bin.install "museic"
  end

  test do
    assert_match "museic", shell_output("#{bin}/museic help")
  end
end
