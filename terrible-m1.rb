class TerribleM1 < Formula
    homepage "https://terrible.test.dpgmm.tech/"
    url "https://terrible.test.dpgmm.tech/download/terrible-darwin-m1.tar.gz"
    version "de3763929ba3b682da87a4ce394318f938ddc5a5"
    sha256 "475d211e4e20903878c4d487c96ca31a727f6f18d190257e256e88f1718995bb"
    #sha256 "475d211e4e20903878c4d487c96ca31a727f6f18d190257e256e88f1718995bb"
  
    def install
        bin.install "terrible-m1"
        ohai "The terrible M1 client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
    end
  end
  
