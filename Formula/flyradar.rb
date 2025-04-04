class Flyradar < Formula
  desc "flyradar - Manage your Fly.io resources in style"
  homepage "https://github.com/furkankly/flyradar"
  url "https://github.com/furkankly/flyradar/releases/download/0.2.0/flyradar-0.2.0-x86_64-apple-darwin.tar.gz"
  sha256 "3ca4532a56bf86ea119251621617851fbf10a54f9b0838fc64c6de55bb223041"
  version "0.2.0"
  
  def install
    bin.install "flyradar"
  end
  
  test do
    system "#{bin}/flyradar", "--version"
  end
end
