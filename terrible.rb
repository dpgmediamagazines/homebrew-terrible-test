class Terrible < Formula
  homepage "https://terrible.test.dpgmm.tech/"
  url "https://terrible.test.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "dfa52363b36e60ca7139ad159bb5f00e91a6fada"
  sha256 "cfe3a6b89a0f579d0060272dd052fc07ffb0a9163c218893fcbdd9a32ea92ec2"
  #sha256 "cfe3a6b89a0f579d0060272dd052fc07ffb0a9163c218893fcbdd9a32ea92ec2"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
