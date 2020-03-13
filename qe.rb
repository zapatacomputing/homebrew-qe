class Qe < Formula
    desc "Quantum Engine command line tool for running workflows"
    homepage "https://orquestra.io/docs/"
    url "https://github.com/zapatacomputing/qe-public/raw/master/archives/qe-darwin-amd640.0.1.tar.gz"
    sha256 "d9b826923f7eb2c45a4d4722fea44a4f0a284c236409f144e9859839a2e8b3f2"
    version "0.0.1"
  
    bottle :unneeded
  
    def install
      bin.install "qe"
    end
  end