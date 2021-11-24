class Terrible < Formula
  homepage "https://terrible.dpgmm.tech/"
  url "https://terrible.dpgmm.tech/download/terrible-darwin.tar.gz"
  version "c24eaac00cae05a885cd09c86cd5efe8f640e3bd"
  sha256 "a69df31e522de8f8d5ef858fbade74489662fb2a39b88d786dc766cc7d064678"
  #sha256 "a69df31e522de8f8d5ef858fbade74489662fb2a39b88d786dc766cc7d064678"

  def install
      bin.install "terrible"
      ohai "The terrible client is installed on your machine. Run `terrible --help` for usage info, or read the online docs."
  end
end
