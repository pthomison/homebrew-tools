# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Exoskeleton < Formula
  desc ""
  homepage ""
  version "0.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pthomison/exoskeleton/releases/download/v0.1.0/exoskeleton_0.1.0_Darwin_arm64.tar.gz"
      sha256 "cd71bc212fa3114fe38679489a9f0ce9426cdc4fedfdf141c706d3d3e35bc325"

      def install
        bin.install "exoskeleton"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pthomison/exoskeleton/releases/download/v0.1.0/exoskeleton_0.1.0_Darwin_x86_64.tar.gz"
      sha256 "d57c14acc648fb1dabba48ae35b3fe1026377b601be62ad100819060d68843f3"

      def install
        bin.install "exoskeleton"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/pthomison/exoskeleton/releases/download/v0.1.0/exoskeleton_0.1.0_Linux_armv6.tar.gz"
      sha256 "3d5b311e0fa0a46a190c8412463362ab80e35e26cc623491bd8ab9b265285e66"

      def install
        bin.install "exoskeleton"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pthomison/exoskeleton/releases/download/v0.1.0/exoskeleton_0.1.0_Linux_x86_64.tar.gz"
      sha256 "ffa7f8797f0766b374c34da54b5aae77a3d1d7a4c4e587d066d5935c1d88318a"

      def install
        bin.install "exoskeleton"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pthomison/exoskeleton/releases/download/v0.1.0/exoskeleton_0.1.0_Linux_arm64.tar.gz"
      sha256 "b87cddbd57f495552a415e188507ecd9ec601ae46a52cd67948d19cfae900edd"

      def install
        bin.install "exoskeleton"
      end
    end
  end
end
