class TerribleM1 < Formula
    homepage "https://terrible.test.dpgmm.tech/"
    url "https://terrible.test.dpgmm.tech/download/terrible-darwin-m1.tar.gz"
    version "9e0688eefa5f079c92c6e8167e3c977d3ea8c9ed"
    sha256 "59b3ee8ddaec4c1f71f8ee40ef93b777ba4b68a9a7c6bdb1c6fc0495f4a4b28d"
    #sha256 "59b3ee8ddaec4c1f71f8ee40ef93b777ba4b68a9a7c6bdb1c6fc0495f4a4b28d"
  
    def install
        bin.install "terrible-m1"
        ohai "The terrible M1 client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
    end
  end
  
