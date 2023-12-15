class Mookbark < Formula
  desc "A bookmark manager"
  homepage "https://mookbark.run"
  url "https://github.com/furkankly/mookbark-release/releases/download/v0.1.0/mookbark-0.1.0.tar.gz"
  sha256 "19aaaa03e7599988efb25a37be94a502fb81198904e441e9ee51ec4dedd93b06"
  version "0.1.0"

  def install
    bin.install "mookbark"
  end
end
