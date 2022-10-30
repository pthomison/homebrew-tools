# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ExampleGoreleaserService < Formula
  desc ""
  homepage ""
  version "0.0.7"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pthomison/example-goreleaser-systemd-service/releases/download/v0.0.7/example-goreleaser-service_0.0.7_Darwin_x86_64.tar.gz"
      sha256 "6ff1d3f40548fc7346a0b3d64f1a1504362cb2862859fde12a0249fc5a2cecc2"

      def install
        bin.install "example-goreleaser-service"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pthomison/example-goreleaser-systemd-service/releases/download/v0.0.7/example-goreleaser-service_0.0.7_Darwin_arm64.tar.gz"
      sha256 "055e314c2481a8026ba1214e04dc6c8c620c6642973d1b38963ec201693161bf"

      def install
        bin.install "example-goreleaser-service"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/pthomison/example-goreleaser-systemd-service/releases/download/v0.0.7/example-goreleaser-service_0.0.7_Linux_armv6.tar.gz"
      sha256 "d93a82379296f2328821cc1467d61685e0c3968ac4d47fc89ca17dd201512fba"

      def install
        bin.install "example-goreleaser-service"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pthomison/example-goreleaser-systemd-service/releases/download/v0.0.7/example-goreleaser-service_0.0.7_Linux_x86_64.tar.gz"
      sha256 "14ea2c376d69e5f00a0f3a10e60457cf05ef8ce21ccd10aed821153f9772accc"

      def install
        bin.install "example-goreleaser-service"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pthomison/example-goreleaser-systemd-service/releases/download/v0.0.7/example-goreleaser-service_0.0.7_Linux_arm64.tar.gz"
      sha256 "5a40064c8188caa8a828c3ba89257a61a7911d14bd07bf02f4d570c092993706"

      def install
        bin.install "example-goreleaser-service"
      end
    end
  end

  def post_install
    (var/"lib/example-goreleaser-service").mkpath
  end

  service do
    run opt_bin/"example-goreleaser-service"
    log_path var/"log/example-goreleaser-service-stdout.log"
    error_log_path var/"log/example-goreleaser-service-stderr.log"
    working_dir var/"lib/example-goreleaser-service"
  end
end
