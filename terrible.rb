class Terrible < Formula
  homepage "https://terrible.test.dpgmm.tech/"
  url "https://terrible.test.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "de3763929ba3b682da87a4ce394318f938ddc5a5"
  sha256 "fa0cd9e77314ea04904009a9f2d697a873e6b223ca84a7d1911ce8cfd8eed564"
  #sha256 "fa0cd9e77314ea04904009a9f2d697a873e6b223ca84a7d1911ce8cfd8eed564"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
