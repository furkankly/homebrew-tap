class Flyradar < Formula
  desc "flyradar - Manage your Fly.io resources in style"
  homepage "https://github.com/furkankly/flyradar"
  url "https://github.com/furkankly/flyradar/releases/download/0.1.0-rc.2/flyradar-0.1.0-rc.2-x86_64-apple-darwin.tar.gz"
  sha256 "9ae66c09172940e4946a0304893090b130eb1373a3a1e8e97afe8de36caf8003"
  version "0.1.0-rc.2"
  
  def install
    bin.install "flyradar"
  end
  
  test do
    system "#{bin}/flyradar", "--version"
  end
end
