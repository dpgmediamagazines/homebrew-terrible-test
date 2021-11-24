class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "23e66f40ef420aa901139b039f59530c28e71db2"
  sha256 "160110ebfe2cde82ddd5de73209bc6570e8ddbd8b3a5b8a03f9c2fe08624a704"
  #sha256 "160110ebfe2cde82ddd5de73209bc6570e8ddbd8b3a5b8a03f9c2fe08624a704"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
