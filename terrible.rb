class Terrible < Formula
  homepage "https://terrible.test.dpgmm.tech/"
  url "https://terrible.test.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "9e0688eefa5f079c92c6e8167e3c977d3ea8c9ed"
  sha256 "26e5dcff344807533241df699f474ed4a7741fd88215ee9d03fad7bedafc6395"
  #sha256 "26e5dcff344807533241df699f474ed4a7741fd88215ee9d03fad7bedafc6395"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
