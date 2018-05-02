require "formula"

class Atools < Formula
  homepage "https://github.com/coord-e/atools"
  version 'v1.0.0'

  url "https://github.com/coord-e/atools/archive/#{version}.tar.gz"
  sha256 "0e0bcd378d8c8bf1ecc8c92fc398c9e61ebb38804ce6b8a1623c2f75a78f0c57"

  def install
    system "./install.sh", prefix
  end

  def caveats
    "ATools"
  end
end
