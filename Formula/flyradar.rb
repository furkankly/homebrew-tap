class Ylf < Formula
  desc "flyradar - Manage your Fly.io resources in style"
  homepage "https://github.com/furkankly/flyradar"
  url "https://github.com/furkankly/flyradar/releases/download/0.1.0-rc.0/flyradar-0.1.0-rc.0-x86_64-apple-darwin.tar.gz"
  sha256 "1111222233334444555566667777888899990000aaaabbbbccccddddeeeeffff"
  version "0.1.0-rc.0"
  
  def install
    bin.install "flyradar"
  end
  
  test do
    system "#{bin}/flyradar", "--version"
  end
end
