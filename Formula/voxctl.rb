class Voxctl < Formula
  desc "Command-line tool for controlling the VOX music player"
  homepage "https://github.com/majjoha/voxctl"
  url "https://github.com/majjoha/voxctl/archive/refs/tags/v1.2.0.tar.gz"
  sha256 "06eba63c25d28b374ddd8b37e0d41caacc5534b88c140a8f42bdfc92bb19ef3e"
  version "1.2.0"
  license "ISC"
  head "https://github.com/majjoha/voxctl.git"

  def install
    bin.install "voxctl"
    zsh_completion.install "contrib/completion/_voxctl"
  end
end
