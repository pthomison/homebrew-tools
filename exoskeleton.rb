# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Exoskeleton < Formula
  desc ""
  homepage ""
  version "0.0.13"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pthomison/pricewatcher/releases/download/v0.0.13/exoskeleton_0.0.13_Darwin_x86_64.tar.gz"
      sha256 "3b6d482099f9ba95ff54160640f704337b9f8ad719966d91ff5209c0d8587f6f"

      def install
        bin.install "exoskeleton"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pthomison/pricewatcher/releases/download/v0.0.13/exoskeleton_0.0.13_Darwin_arm64.tar.gz"
      sha256 "2bd17895fd36d9f285c7f4eea94342a6082c6a8bd74d6cd8196775bc03bb437d"

      def install
        bin.install "exoskeleton"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/pthomison/pricewatcher/releases/download/v0.0.13/exoskeleton_0.0.13_Linux_armv6.tar.gz"
      sha256 "6f3280dc91afd0cf13dabe449c5679e026c331d6536a663d3986253ad435c155"

      def install
        bin.install "exoskeleton"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pthomison/pricewatcher/releases/download/v0.0.13/exoskeleton_0.0.13_Linux_x86_64.tar.gz"
      sha256 "2a3bc3db6e5fece862c897bba32107b36b96311f00c5c48dda24aacfe2d80558"

      def install
        bin.install "exoskeleton"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pthomison/pricewatcher/releases/download/v0.0.13/exoskeleton_0.0.13_Linux_arm64.tar.gz"
      sha256 "8f002dfa38be6902d3c48ee51a4c67005cc9357ea2e354a1d9a7899d775570c4"

      def install
        bin.install "exoskeleton"
      end
    end
  end
end
