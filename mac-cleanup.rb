 class MacCleanup < Formula
    desc "Interactive macOS system cleanup tool"
    homepage "https://github.com/aotearoabriantamaki/mac-cleanup"
    url "https://raw.githubusercontent.com/aotearoabriantamaki/mac-cleanup/main/mac-cleanup"
    version "1.0.0"
    sha256 "89272f02e81f8c28a5d884827e4c4967d04c529e9c54c9d5ab86b1a38b61966e"
    license "MIT"

    def install
      bin.install "mac-cleanup"
    end

    test do
      system "#{bin}/mac-cleanup", "--version"
    end
  end
