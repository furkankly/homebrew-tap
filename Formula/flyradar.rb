class Flyradar < Formula
  desc "flyradar - Manage your Fly.io resources in style"
  homepage "https://github.com/furkankly/flyradar"
  url "https://github.com/furkankly/flyradar/releases/download/0.1.0/flyradar-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "8d703e1a995805020f3570d12c142bd8a0754c43afa55a95cb94130d6d3c619e"
  version "0.1.0"
  
  def install
    bin.install "flyradar"
  end
  
  test do
    system "#{bin}/flyradar", "--version"
  end
end
