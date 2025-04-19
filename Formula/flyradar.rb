class Flyradar < Formula
  desc "flyradar - Manage your Fly.io resources in style"
  homepage "https://github.com/furkankly/flyradar"
  url "https://github.com/furkankly/flyradar/releases/download/0.2.1/flyradar-0.2.1-x86_64-apple-darwin.tar.gz"
  sha256 "8ec7588772e82057d5d1ac44b85167039a333ba421cfa3baa94860bbad5e3127"
  version "0.2.1"
  
  def install
    bin.install "flyradar"
  end
  
  test do
    system "#{bin}/flyradar", "--version"
  end
end
