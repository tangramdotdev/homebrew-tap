class Tangram < Formula
    desc "Tangram is a build system and package manager."
    homepage "https://www.tangram.dev"
    version ""
    if OS.mac? and Hardware::CPU.arm?
      url "https://github.com/tangramdotdev/tangram/releases/download/v#{version}/tangram_aarch64-darwin.tar.gz"
      sha256 ""
    elsif OS.mac?
      url "https://github.com/tangramdotdev/tangram/releases/download/v#{version}/tangram_x86_64-darwin.tar.gz"
      sha256 ""
    elsif OS.linux? and Hardware::CPU.arm?
      url "https://github.com/tangramdotdev/tangram/releases/download/v#{version}/tangram_aarch64-linux.tar.gz"
      sha256 ""
    elsif OS.linux?
      url "https://github.com/tangramdotdev/tangram/releases/download/v#{version}/tangram_x86_64-linux.tar.gz"
      sha256 ""
    end
    def install
      bin.install "tangram"
    end
  end