# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gotz < Formula
  desc "A simple CLI timezone conversion assistant, written in Go"
  homepage "https://github.com/merschformann/gotz"
  version "0.1.15"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/merschformann/gotz/releases/download/v0.1.15/gotz_0.1.15_darwin_amd64.tar.gz"
      sha256 "6efde1ef594d8ba1bfcabbd4cd6c684a2a41d56210ce234a082945c68fce8049"

      def install
        bin.install "gotz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/merschformann/gotz/releases/download/v0.1.15/gotz_0.1.15_darwin_arm64.tar.gz"
      sha256 "3e7570134e4eda2faea64ee24928372debdfd03f9c54809de4ec4fc2952492b4"

      def install
        bin.install "gotz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/merschformann/gotz/releases/download/v0.1.15/gotz_0.1.15_linux_amd64.tar.gz"
      sha256 "2a2766c2e96407ddd2be8bc1e6da5d234251b80c2df77b034d58d1862996372f"
      def install
        bin.install "gotz"
      end
    end
    if Hardware::CPU.arm? and !Hardware::CPU.is_64_bit?
      url "https://github.com/merschformann/gotz/releases/download/v0.1.15/gotz_0.1.15_linux_armv6.tar.gz"
      sha256 "314ac595f0b2042add0540cb1a2d0058cd9f1d252c8b351b2f8a726007f9d092"
      def install
        bin.install "gotz"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/merschformann/gotz/releases/download/v0.1.15/gotz_0.1.15_linux_arm64.tar.gz"
      sha256 "8cd548bb713ea926f710945aad2953ed4ce41965bbd4da4237cefd2f2152f3cb"
      def install
        bin.install "gotz"
      end
    end
  end
end
