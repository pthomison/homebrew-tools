# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class K3auto < Formula
  desc ""
  homepage ""
  version "0.0.17"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pthomison/k3auto/releases/download/v0.0.17/k3auto_0.0.17_darwin_amd64.tar.gz"
      sha256 "67d5b30df8bcfae851c0d59d30924579a4c01870d8b2cd642f89015be479b0e3"

      def install
        bin.install "k3auto"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pthomison/k3auto/releases/download/v0.0.17/k3auto_0.0.17_darwin_arm64.tar.gz"
      sha256 "0374c1205049b249b8ef548389d8395798391b16e41f3265482a1555012c81a2"

      def install
        bin.install "k3auto"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/pthomison/k3auto/releases/download/v0.0.17/k3auto_0.0.17_linux_amd64.tar.gz"
      sha256 "7f5420de809edc85273594fd3a4557e0ef23619d749dc8ee36bd7a323db7c376"

      def install
        bin.install "k3auto"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/pthomison/k3auto/releases/download/v0.0.17/k3auto_0.0.17_linux_armv6.tar.gz"
      sha256 "ade4483089abcc73659223b186dc913d06f38470c99c7b7ca25771587bcc3377"

      def install
        bin.install "k3auto"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pthomison/k3auto/releases/download/v0.0.17/k3auto_0.0.17_linux_arm64.tar.gz"
      sha256 "77599c52c6584fd32f70664b7d639e6cd1294db54e33f4e9972d69e27316571c"

      def install
        bin.install "k3auto"
      end
    end
  end
end
