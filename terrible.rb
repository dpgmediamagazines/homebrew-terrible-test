class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "6e407a2e71415e9f97901eb3b1efbe53916c939a"
  sha256 "129920e96ada300432ed83df5e3c64b0ca2f99c6dcd76d4856a530cbb0dc3693"
  #sha256 "129920e96ada300432ed83df5e3c64b0ca2f99c6dcd76d4856a530cbb0dc3693"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
