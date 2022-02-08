class TerribleM1 < Formula
    homepage "https://terrible.test.dpgmm.tech/"
    url "https://terrible.test.dpgmm.tech/download/terrible-darwin-m1.tar.gz"
    version "63daf33ccac441417d1130dc9945c61004cca10e"
    sha256 "006693fd8b00c9032c88e4aa2a1233b8f9470705415004bed4b889fe26b784cc"
    #sha256 "006693fd8b00c9032c88e4aa2a1233b8f9470705415004bed4b889fe26b784cc"
  
    def install
        bin.install "terrible-m1"
        ohai "The terrible M1 client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
    end
  end
  
