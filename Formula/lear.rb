class Lear < Formula
    desc "A shakespearean utility for when you mistype \"clear\""
    homepage "https://github.com/kyle-silver/lear"
    url "https://github.com/kyle-silver/lear/releases/download/v0.2.0/lear-mac.tar.gz"
    sha256 "e63d401617e4f0486914762f41d5cd93d33abd547a7f94bc610202b5dfdfde31"
    version "0.2.0"

    def install
        bin.install "lear"
    end
end
