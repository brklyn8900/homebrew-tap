class Museic < Formula
  desc "Terminal music player with P2P social features"
  homepage "https://github.com/brklyn8900/museic"
  version "0.3.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/brklyn8900/museic/releases/download/v0.3.0/museic-aarch64-apple-darwin.tar.gz"
      sha256 "8c71abaaa59cc836916142c1e641f7e44f29748849199118786c095cca9459c0"
    end
    on_intel do
      url "https://github.com/brklyn8900/museic/releases/download/v0.3.0/museic-x86_64-apple-darwin.tar.gz"
      sha256 "6edda64fe2bb50d9da2caa703551d76c2554398d4b2ee1ad3f641b3a9ba6a1b0"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/brklyn8900/museic/releases/download/v0.3.0/museic-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "23ed0464438571ed736f2deaff7fc49d9c848f9a99aab91c0076c70ac4400a9c"
    end
    on_intel do
      url "https://github.com/brklyn8900/museic/releases/download/v0.3.0/museic-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "8fd0279c81cc6e0ba405c14c102016e9c4e1cacce70ac1fbfa8181eafed5ec11"
    end
  end

  def install
    bin.install "museic"
  end

  test do
    assert_match "museic", shell_output("#{bin}/museic help")
  end
end
