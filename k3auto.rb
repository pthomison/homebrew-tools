# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class K3auto < Formula
  desc ""
  homepage ""
  version "0.0.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pthomison/k3auto/releases/download/v0.0.4/k3auto_0.0.4_darwin_amd64.tar.gz"
      sha256 "181e98d2b37e2a79acc256e865e76338cc718253b863c20b40d596029e578feb"

      def install
        bin.install "k3auto"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pthomison/k3auto/releases/download/v0.0.4/k3auto_0.0.4_darwin_arm64.tar.gz"
      sha256 "9f6d50f805f32e27d7c4f845b5308a804f368473d4bf1adb8093745221f33a2c"

      def install
        bin.install "k3auto"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/pthomison/k3auto/releases/download/v0.0.4/k3auto_0.0.4_linux_armv6.tar.gz"
      sha256 "29f2ef62a62c79839e64e22a8bf44be98cc2d619a81d57d6ac169dd95d3c02cb"

      def install
        bin.install "k3auto"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pthomison/k3auto/releases/download/v0.0.4/k3auto_0.0.4_linux_arm64.tar.gz"
      sha256 "df17d7b5c77fc5f824ee68591c57cca08ecde12215f69717346b06859bc8152b"

      def install
        bin.install "k3auto"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pthomison/k3auto/releases/download/v0.0.4/k3auto_0.0.4_linux_amd64.tar.gz"
      sha256 "a9bb9b4ef25216085621c1f8a8c0bba735cb704a41c9684be1d7004528d07772"

      def install
        bin.install "k3auto"
      end
    end
  end
end
