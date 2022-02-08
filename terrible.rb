class Terrible < Formula
  homepage "https://terrible.test.dpgmm.tech/"
  url "https://terrible.test.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "63daf33ccac441417d1130dc9945c61004cca10e"
  sha256 "b588a41c098194b6d1cd18c60eafb3ce8a88f285b23fb1f0b269dfc5a4f33d74"
  #sha256 "b588a41c098194b6d1cd18c60eafb3ce8a88f285b23fb1f0b269dfc5a4f33d74"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
