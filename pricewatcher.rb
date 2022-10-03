# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pricewatcher < Formula
  desc ""
  homepage ""
  version "0.0.22"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pthomison/pricewatcher/releases/download/v0.0.22/pricewatcher_0.0.22_Darwin_x86_64.tar.gz"
      sha256 "209b7a823eb9b03adb40a66ed6149e0cf1a8c3f5bb77e9aa21f5846e4823103c"

      def install
        bin.install "pricewatcher"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pthomison/pricewatcher/releases/download/v0.0.22/pricewatcher_0.0.22_Darwin_arm64.tar.gz"
      sha256 "9c6790b39366064e48afdfddd24920ecb21cdfa70b832fbb8a9800d3cdff6037"

      def install
        bin.install "pricewatcher"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/pthomison/pricewatcher/releases/download/v0.0.22/pricewatcher_0.0.22_Linux_armv6.tar.gz"
      sha256 "4489206f826c1bd180ec0c5597de24ea11134f824dc3de453bc581625f991e62"

      def install
        bin.install "pricewatcher"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pthomison/pricewatcher/releases/download/v0.0.22/pricewatcher_0.0.22_Linux_x86_64.tar.gz"
      sha256 "7ab35715a3f75eece9ab6e44d1e4ade2e74d83f3ef2f90f0071acad8dce7e524"

      def install
        bin.install "pricewatcher"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pthomison/pricewatcher/releases/download/v0.0.22/pricewatcher_0.0.22_Linux_arm64.tar.gz"
      sha256 "bf697d28c4651cd3d8eef0f3281f683b778745ca86ebcd96d433ec51af8e8e32"

      def install
        bin.install "pricewatcher"
      end
    end
  end
end
