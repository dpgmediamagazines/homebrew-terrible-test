class TerribleM1 < Formula
    homepage "https://terrible.dpgmm.tech/"
    url "https://terrible.dpgmm.tech/download/terrible-darwin-m1.tar.gz"
    version "d1125634e8dce563ba834e83be950895768d39b0"
    sha256 "4eb14cedd0cbaaddba575ca8c8a188f5402b219931db98af3980f40973dff138"
    #sha256 "4eb14cedd0cbaaddba575ca8c8a188f5402b219931db98af3980f40973dff138"
  
    def install
        bin.install "terrible-m1"
        ohai "The terrible M1 client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
    end
  end
  
