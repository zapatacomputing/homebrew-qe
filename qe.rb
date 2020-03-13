class Qe < Formula
    desc "Quantum Engine command line tool for running workflows"
    homepage "https://orquestra.io/docs/"
    url "https://github.com/zapatacomputing/qe-public/raw/master/archives/qe-0.0.1.tar.gz"
    sha256 "02f1eb357c7d57da6c38f38650b337323c5026f48b38dd8aef8cf6b5a55bbd28"
    version "0.0.1"
  
    bottle :unneeded
  
    def install
      bin.install "qe"
    end
  end