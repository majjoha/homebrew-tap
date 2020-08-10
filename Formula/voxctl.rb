class Voxctl < Formula
  desc "Command-line tool for controlling the VOX music player"
  homepage "https://github.com/majjoha/voxctl"
  url "https://github.com/majjoha/voxctl/archive/v1.1.0.tar.gz"
  sha256 "f26d7377dcdfeff9e7e0a807dcbfff6e90631a83832a9e35561e7be910a8c0c4"
  license "ISC"
  head "https://github.com/majjoha/voxctl.git"

  bottle :uneeded

  def install
    bin.install "voxctl"
    zsh_completion.install "contrib/completion/_voxctl"
  end
end
