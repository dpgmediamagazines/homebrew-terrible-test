class Terrible < Formula
  homepage "https://terrible.test.dpgmm.tech/"
  url "https://terrible.test.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "c44479a14b18e191b8ddaac48c19a97164c44dbe"
  sha256 "6f1095633f28517f1157631b8d39a1cc60dfaf2278fdd64b993bf66fee1fd1f6"
  #sha256 "6f1095633f28517f1157631b8d39a1cc60dfaf2278fdd64b993bf66fee1fd1f6"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
