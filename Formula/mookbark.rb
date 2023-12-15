class Mookbark < Formula
  desc "A bookmark manager"
  homepage "https://mookbark.run"
  url "https://github.com/furkankly/mookbark-release/releases/download/v0.1.0/mookbark-0.1.0.tar.gz"
  sha256 "bbdab5089e2b0d28d3a7e3ca48731f6bb36d14b20c679ab1c4d8cf2983d2bc4f"
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
