class Mookbark < Formula
  desc "A bookmark manager"
  homepage "https://mookbark.run"
  url "https://github.com/furkankly/mookbark-release/releases/download/v0.1.0/mookbark-0.1.0.tar.gz"
  sha256 "7864b420c69ac53c5d51ba331e5c3d6aa357305b742fd5681738c65899092b2e"
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
