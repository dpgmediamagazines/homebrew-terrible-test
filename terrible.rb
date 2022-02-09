class Terrible < Formula
  homepage "https://terrible.test.dpgmm.tech/"
  url "https://terrible.test.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "9da30349b652f256eb38f8cc956d0ce50b4b22f7"
  sha256 "dc5184dc3a5e3c8b277c5ae01b76e2184a590847a2934d9b6c758b34dff3f33f"
  #sha256 "dc5184dc3a5e3c8b277c5ae01b76e2184a590847a2934d9b6c758b34dff3f33f"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
