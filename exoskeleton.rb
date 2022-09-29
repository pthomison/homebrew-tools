# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Exoskeleton < Formula
  desc ""
  homepage ""
  version "0.1.11"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pthomison/exoskeleton/releases/download/v0.1.11/exoskeleton_0.1.11_Darwin_x86_64.tar.gz"
      sha256 "2f39cf2d8ea308b05ea8940f57da3577ecdc26addbd647f8f755e4a78700bb95"

      def install
        bin.install "exoskeleton"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pthomison/exoskeleton/releases/download/v0.1.11/exoskeleton_0.1.11_Darwin_arm64.tar.gz"
      sha256 "ba2818df7440245044060e0f7c06c4c32b0ea65d9efc59c36d02a0b3cbbc6b7e"

      def install
        bin.install "exoskeleton"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/pthomison/exoskeleton/releases/download/v0.1.11/exoskeleton_0.1.11_Linux_armv6.tar.gz"
      sha256 "998004ac49c153c0acb40c29d1067d40820f1d065b2f94e88a0374f412fe1e12"

      def install
        bin.install "exoskeleton"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pthomison/exoskeleton/releases/download/v0.1.11/exoskeleton_0.1.11_Linux_x86_64.tar.gz"
      sha256 "bbe49d6ec3afec3d6879458e2cb2e7e6285754a59658f970340fd640ffade8f7"

      def install
        bin.install "exoskeleton"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pthomison/exoskeleton/releases/download/v0.1.11/exoskeleton_0.1.11_Linux_arm64.tar.gz"
      sha256 "587bb7671c54240b919e8e53ccb7254f583a28210ab17173c7c3ff487dbbe209"

      def install
        bin.install "exoskeleton"
      end
    end
  end
end
