class TerribleM1 < Formula
    homepage "https://terrible.test.dpgmm.tech/"
    url "https://terrible.test.dpgmm.tech/download/terrible-darwin-m1.tar.gz"
    version "8f20c6f046fa572dce0f36510dbabcc84e2ef7da"
    sha256 "cd405a61433bd87ac50eb9beb04272b138493d60671f918516656548856112c4"
    #sha256 "cd405a61433bd87ac50eb9beb04272b138493d60671f918516656548856112c4"
  
    def install
        bin.install "terrible-m1"
        ohai "The terrible M1 client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
    end
  end
  
