class Terrible < Formula
  homepage "https://terrible.test.dpgmm.tech/"
  url "https://terrible.test.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "8f20c6f046fa572dce0f36510dbabcc84e2ef7da"
  sha256 "9d027fffa1f01b4131a3c48ffe07cfdb093297ece4015500174e561b90931a14"
  #sha256 "9d027fffa1f01b4131a3c48ffe07cfdb093297ece4015500174e561b90931a14"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
