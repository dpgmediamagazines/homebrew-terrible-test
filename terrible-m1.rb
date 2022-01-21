class TerribleM1 < Formula
    homepage "https://terrible.test.dpgmm.tech/"
    url "https://terrible.test.dpgmm.tech/download/terrible-darwin-m1.tar.gz"
    version "c44479a14b18e191b8ddaac48c19a97164c44dbe"
    sha256 "199c2f00cca341012ae13235cb4a160ee4c6f674ed2b91a401cdfd3130a292ff"
    #sha256 "199c2f00cca341012ae13235cb4a160ee4c6f674ed2b91a401cdfd3130a292ff"
  
    def install
        bin.install "terrible-m1"
        ohai "The terrible M1 client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
    end
  end
  
