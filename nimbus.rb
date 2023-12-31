# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nimbus < Formula
  desc ""
  homepage "https://github.com/rag594/homebrew-tap"
  version "1.0.7"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/rag594/nimbus/releases/download/v1.0.7/nimbus_Darwin_arm64.tar.gz"
      sha256 "ad03d3579312001802e5f18ad9f46952dd708bc04def2ccca635e72c4364c459"

      def install
        bin.install "nimbus"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rag594/nimbus/releases/download/v1.0.7/nimbus_Darwin_x86_64.tar.gz"
      sha256 "d4d74f8c88a1faf8a236915cc7936ad774476a54b7f43827c32f75adace6b97e"

      def install
        bin.install "nimbus"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rag594/nimbus/releases/download/v1.0.7/nimbus_Linux_arm64.tar.gz"
      sha256 "cb1374e45c52bad1b2eb24202c410de1d26d2a0c8654c37ebf7fa1d8070843dd"

      def install
        bin.install "nimbus"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rag594/nimbus/releases/download/v1.0.7/nimbus_Linux_x86_64.tar.gz"
      sha256 "ea75b2ce872eb0c54b76b7fc72fad5628ceb19d71b555671a96b407964e53cb6"

      def install
        bin.install "nimbus"
      end
    end
  end
end
