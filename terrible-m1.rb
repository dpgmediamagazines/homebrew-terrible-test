class TerribleM1 < Formula
    homepage "https://terrible.test.dpgmm.tech/"
    url "https://terrible.test.dpgmm.tech/download/terrible-darwin-m1.tar.gz"
    version "ceff267ad3abe51aa1019f7e569622d346450f4c"
    sha256 "2d8e2bf57a873a14fbe73b34db95ef588cf66b6a7f622ef42a1fbde8767826b8"
    #sha256 "2d8e2bf57a873a14fbe73b34db95ef588cf66b6a7f622ef42a1fbde8767826b8"
  
    def install
        bin.install "terrible-m1"
        ohai "The terrible M1 client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
    end
  end
  
