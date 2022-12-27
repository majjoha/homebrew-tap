class Voxctl < Formula
  desc "Command-line tool for controlling the VOX music player"
  homepage "https://github.com/majjoha/voxctl"
  url "https://github.com/majjoha/voxctl/archive/v1.1.1.tar.gz"
  sha256 "2555a9ea6c74957b90b411df2d22ace1c62e09d7a13e2992f3c2f1524e3a143b"
  version "1.1.1"
  license "ISC"
  head "https://github.com/majjoha/voxctl.git"

  def install
    bin.install "voxctl"
    zsh_completion.install "contrib/completion/_voxctl"
  end
end
