class Mookbark < Formula
  desc "A bookmark manager"
  homepage "https://mookbark.run"
  url "https://github.com/furkankly/mookbark-release/releases/download/v0.1.0/mookbark-0.1.0.tar.gz"
  sha256 "37a250f362130c8992a6c44da2fdee3d65ef4d5fb96f6e57c283787bf129dc2b"
  version "0.1.0"

  def install
    bin.install "mookbark"

    # Create a directory for dist-cliAuth within the Cellar directory
    dist_dir = share/"mookbark/dist-cliAuth"
    dist_dir.mkpath

    # Install files and folders from the dist directory within the formula
    dist_dir.install Dir["dist-cliAuth/*"]
  end
end
