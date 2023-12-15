class Mookbark < Formula
  desc "A bookmark manager"
  homepage "https://mookbark.run"
  url "https://github.com/furkankly/mookbark-release/releases/download/v0.1.0/mookbark-0.1.0.tar.gz"
  sha256 "1b18006a45ba79539cb31b6cf96d86b4ef82fa4715064b452e83a7c881d1bc3b"
  version "0.1.0"

  def install
    bin.install "mookbark"

    # Create a directory for dist within the Cellar directory
    dist_dir = share/"mookbark/dist"
    dist_dir.mkpath

    # Install files and folders from the "dist" directory within the formula
    dist_dir.install Dir["dist/*"]
  end
end
