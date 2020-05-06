class Voxctl < Formula
  desc "Command-line tool for controlling the VOX music player"
  homepage "https://github.com/majjoha/voxctl"
  url "https://github.com/majjoha/voxctl/archive/v1.0.0.tar.gz"
  sha256 "4fcc5936b1378793dc6c7494169cf84101a42e2a2a6e5760b5113fc904ea1f20"
  version "1.0.0"

  def install
    bin.install "voxctl"
  end
end
