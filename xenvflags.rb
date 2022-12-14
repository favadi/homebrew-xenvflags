# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xenvflags < Formula
  desc "Automatically apply extra cli flags from environment variables"
  homepage "https://github.com/favadi/xenvflags"
  version "0.0.1"
  license "BSD-2-Clause"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/favadi/xenvflags/releases/download/v0.0.1/xenvflags_0.0.1_Darwin_x86_64.tar.gz"
      sha256 "9ce2ec5678ea9fa9003da8753616521c57369c614074d048185a4f5d4e0c91e3"

      def install
        bin.install "xenvflags"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/favadi/xenvflags/releases/download/v0.0.1/xenvflags_0.0.1_Darwin_arm64.tar.gz"
      sha256 "092870bbfa5dce56173539193925015256b076e687a6f2dea6f6dc545677fd30"

      def install
        bin.install "xenvflags"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/favadi/xenvflags/releases/download/v0.0.1/xenvflags_0.0.1_Linux_arm64.tar.gz"
      sha256 "b1ea5f693bd4693007228bec9405023d48d3061e89a41bfdb9e5984ae182e24a"

      def install
        bin.install "xenvflags"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/favadi/xenvflags/releases/download/v0.0.1/xenvflags_0.0.1_Linux_x86_64.tar.gz"
      sha256 "27993171fa381d7988a5ca4f1280e5dd88dff3d8a30735c247f22f246caf2b0b"

      def install
        bin.install "xenvflags"
      end
    end
  end
end
