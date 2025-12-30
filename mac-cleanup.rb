 class MacCleanup < Formula
    desc "Interactive macOS system cleanup tool"
    homepage "https://github.com/aotearoabriantamaki/mac-cleanup"
    url "https://raw.githubusercontent.com/aotearoabriantamaki/mac-cleanup/main/mac-cleanup"
    version "1.0.0"
    sha256  "e73ff6675f1a28e1d92e98c7a651f3b6b1807b1c38717be74b8383f295733dd7"
    license "MIT"

    def install
      bin.install "mac-cleanup"
    end

    test do
      system "#{bin}/mac-cleanup", "--version"
    end
  end
