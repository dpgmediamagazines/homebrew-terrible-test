class Terrible < Formula
  homepage "https://terrible.test.dpgmm.tech/"
  url "https://terrible.test.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "ceff267ad3abe51aa1019f7e569622d346450f4c"
  sha256 "9f8d90ea7455ed0183651062ef79b035c5b0a237e58ad1e51c08ea5f31d60ce3"
  #sha256 "9f8d90ea7455ed0183651062ef79b035c5b0a237e58ad1e51c08ea5f31d60ce3"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
