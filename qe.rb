class Qe < Formula
    desc "Quantum Engine command line tool for running workflows"
    homepage "https://orquestra.io/docs/"
    url "https://github.com/zapatacomputing/qe-public/raw/master/archives/qe-0.0.1.tar.gz"
    sha256 "e5fc6ee5d356d2738412a12a0b3ebc453c2b36a7d93193e512b92bfdc5757a10"
    version "0.0.1"
  
    bottle :unneeded
  
    def install
      bin.install "qe"
    end
  end