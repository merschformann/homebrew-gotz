# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gotz < Formula
  desc "A simple CLI timezone conversion assistant, written in Go"
  homepage "https://github.com/merschformann/gotz"
  version "0.1.12"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/merschformann/gotz/releases/download/v0.1.12/gotz_0.1.12_darwin_amd64.tar.gz"
      sha256 "2b4bfa15a8a5361246417487de49a23eef31a67f07b7817116e2c7aa43bb0182"

      def install
        bin.install "gotz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/merschformann/gotz/releases/download/v0.1.12/gotz_0.1.12_darwin_arm64.tar.gz"
      sha256 "43cd4713b000e77e80c4244469f2ee0f146336e167c551812a4411ba34b3ebd2"

      def install
        bin.install "gotz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/merschformann/gotz/releases/download/v0.1.12/gotz_0.1.12_linux_amd64.tar.gz"
        sha256 "b1f4fd84d65e2bbdbaeb0c7ca183b73d2f909fb7c651cf4070ab89924a6a5d9c"

        def install
          bin.install "gotz"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/merschformann/gotz/releases/download/v0.1.12/gotz_0.1.12_linux_armv6.tar.gz"
        sha256 "29ddac66d7dadc186bfa559b051d1ee31fccd701091b2d24b0f5a1c144743119"

        def install
          bin.install "gotz"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/merschformann/gotz/releases/download/v0.1.12/gotz_0.1.12_linux_arm64.tar.gz"
        sha256 "21b81689c7ae1e4864c2ce93876213cabe9551e4791e795054fa209c06b37c6f"

        def install
          bin.install "gotz"
        end
      end
    end
  end
end
