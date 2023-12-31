# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Knox < Formula
  desc ""
  homepage "https://github.com/rag594/homebrew-tap"
  version "0.2.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/rag594/knox/releases/download/v0.2.2/knox_Darwin_x86_64.tar.gz"
      sha256 "8072aa48b18081b30872466bd1d0605f774713823392aadbbbd159992beb91ea"

      def install
        bin.install "knox"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/rag594/knox/releases/download/v0.2.2/knox_Darwin_arm64.tar.gz"
      sha256 "c85a9a29d33791b9dee84b1ca7d48f4f6e59ea479d246a540059160cd94a64ac"

      def install
        bin.install "knox"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rag594/knox/releases/download/v0.2.2/knox_Linux_arm64.tar.gz"
      sha256 "2ff90571a32cba6f4aff6a5be8af62de7dcf43ab03b32875242317a08076e017"

      def install
        bin.install "knox"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rag594/knox/releases/download/v0.2.2/knox_Linux_x86_64.tar.gz"
      sha256 "c3858df7d6b4fc52b5999b0a5e956041b68dca1336fb69a0034b7a3d65a34582"

      def install
        bin.install "knox"
      end
    end
  end
end
