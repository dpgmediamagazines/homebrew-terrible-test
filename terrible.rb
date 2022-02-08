class Terrible < Formula
  homepage "https://terrible.test.dpgmm.tech/"
  url "https://terrible.test.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "93f1bed38656f642c77e27c6ff16c16c43588b38"
  sha256 "57b288b3913aad1914e3bb454fcc981b978c101ec9a42df0ab21d49754931961"
  #sha256 "57b288b3913aad1914e3bb454fcc981b978c101ec9a42df0ab21d49754931961"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
