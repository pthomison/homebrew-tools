# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Exo < Formula
  desc ""
  homepage ""
  version "0.1.14"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pthomison/exoskeleton/releases/download/v0.1.14/exo_0.1.14_Darwin_arm64.tar.gz"
      sha256 "aa1accf800e268041bf933ad259e45d4523c3fe3727d84a8a648f19b3151f248"

      def install
        bin.install "exo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pthomison/exoskeleton/releases/download/v0.1.14/exo_0.1.14_Darwin_x86_64.tar.gz"
      sha256 "a9fd6c64db36fb2e693c41220b3b018b94064121882cd52c25ec145b947183b4"

      def install
        bin.install "exo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/pthomison/exoskeleton/releases/download/v0.1.14/exo_0.1.14_Linux_armv6.tar.gz"
      sha256 "2cebc630b0692f457f51e0bdea767172958b652ebca85ecb127be304484044f4"

      def install
        bin.install "exo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pthomison/exoskeleton/releases/download/v0.1.14/exo_0.1.14_Linux_x86_64.tar.gz"
      sha256 "b4b9178cc51b7e309cdd96663fb0c72c1181fcc959394d585b96cdc9303ce031"

      def install
        bin.install "exo"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pthomison/exoskeleton/releases/download/v0.1.14/exo_0.1.14_Linux_arm64.tar.gz"
      sha256 "65c15114a6cd146e305edcac5f7fc33576f3667bc67f234d7517b13847a00e54"

      def install
        bin.install "exo"
      end
    end
  end
end
