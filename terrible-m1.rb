class TerribleM1 < Formula
    homepage "https://terrible.test.dpgmm.tech/"
    url "https://terrible.test.dpgmm.tech/download/terrible-darwin-m1.tar.gz"
    version "9da30349b652f256eb38f8cc956d0ce50b4b22f7"
    sha256 "4fdef14870466e14a68f2f18c8efa2cb98aaaa034cc98d835f7598d96e221fdc"
    #sha256 "4fdef14870466e14a68f2f18c8efa2cb98aaaa034cc98d835f7598d96e221fdc"
  
    def install
        bin.install "terrible-m1"
        ohai "The terrible M1 client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
    end
  end
  
