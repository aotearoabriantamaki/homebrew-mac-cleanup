class MacCleanup < Formula
    desc "Interactive macOS system cleanup tool"
    homepage "https://github.com/aotearoabriantamaki/mac-cleanup"
    url "https://raw.githubusercontent.com/aotearoabriantamaki/mac-cleanup/main/mac-cleanup"
    version "1.0.0"
    sha256 :no_check
    license "MIT"

    def install
      bin.install "mac-cleanup"
    end

    test do
      system "#{bin}/mac-cleanup", "--version"
    end
  end
