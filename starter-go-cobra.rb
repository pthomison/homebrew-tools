# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class StarterGoCobra < Formula
  desc ""
  homepage ""
  version "0.0.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pthomison/starter-go-cobra/releases/download/0.0.1/starter-go-cobra_0.0.1_Darwin_arm64.tar.gz"
      sha256 "96d903c0348a8cf0299a9023eb49f554f2f1288bbeae5faf2e2c2927057abd6d"

      def install
        bin.install "starter-go-cobra"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pthomison/starter-go-cobra/releases/download/0.0.1/starter-go-cobra_0.0.1_Darwin_x86_64.tar.gz"
      sha256 "eb34d1ba702f398e9110b1cd51efc727bfe4305438244af98d68cbb798379cc5"

      def install
        bin.install "starter-go-cobra"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/pthomison/starter-go-cobra/releases/download/0.0.1/starter-go-cobra_0.0.1_Linux_armv6.tar.gz"
      sha256 "c1e8f3040726f1ab0c1fdd6ae8cadb8109cd6740e8b88d81f5441095478164fb"

      def install
        bin.install "starter-go-cobra"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pthomison/starter-go-cobra/releases/download/0.0.1/starter-go-cobra_0.0.1_Linux_arm64.tar.gz"
      sha256 "e3fa6a89abc9a0b7d3d2caee36975110119f3ff5489de3386f8f85ce73441944"

      def install
        bin.install "starter-go-cobra"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pthomison/starter-go-cobra/releases/download/0.0.1/starter-go-cobra_0.0.1_Linux_x86_64.tar.gz"
      sha256 "86f02c9cf1c09c216151aba8881a11e2035b29b6cffbfe2abcbdb25d7dccb1b6"

      def install
        bin.install "starter-go-cobra"
      end
    end
  end
end
