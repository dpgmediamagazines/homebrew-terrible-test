class TerribleM1 < Formula
    homepage "https://terrible.test.dpgmm.tech/"
    url "https://terrible.test.dpgmm.tech/download/terrible-darwin-m1.tar.gz"
    version "dfa52363b36e60ca7139ad159bb5f00e91a6fada"
    sha256 "b4325be03051dc13a96500beab01f52f3cb8b9ec0e0aedc533691c80e05fb059"
    #sha256 "b4325be03051dc13a96500beab01f52f3cb8b9ec0e0aedc533691c80e05fb059"
  
    def install
        bin.install "terrible-m1"
        ohai "The terrible M1 client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
    end
  end
  
