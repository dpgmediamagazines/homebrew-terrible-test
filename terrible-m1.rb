class TerribleM1 < Formula
    homepage "https://terrible.test.dpgmm.tech/"
    url "https://terrible.test.dpgmm.tech/download/terrible-darwin-m1.tar.gz"
    version "93f1bed38656f642c77e27c6ff16c16c43588b38"
    sha256 "29bf5541b958712bf4778d9e76f137045fbbaf3c3f4df2a684804cea2ad78a7c"
    #sha256 "29bf5541b958712bf4778d9e76f137045fbbaf3c3f4df2a684804cea2ad78a7c"
  
    def install
        bin.install "terrible-m1"
        ohai "The terrible M1 client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
    end
  end
  
