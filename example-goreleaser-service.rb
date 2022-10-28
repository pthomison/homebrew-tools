# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ExampleGoreleaserService < Formula
  desc ""
  homepage ""
  version "0.0.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pthomison/example-goreleaser-systemd-service/releases/download/v0.0.3/example-goreleaser-service_0.0.3_Darwin_x86_64.tar.gz"
      sha256 "8aa6891ede7c4190420c540a509a285120eb6dd639e232d33d33fbe41b6f246a"

      def install
        bin.install "example-goreleaser-service"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pthomison/example-goreleaser-systemd-service/releases/download/v0.0.3/example-goreleaser-service_0.0.3_Darwin_arm64.tar.gz"
      sha256 "566ffc1a180ab4725187f98259d684868c2a03f03ea0ed1cc34d458d4ecb3aaa"

      def install
        bin.install "example-goreleaser-service"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/pthomison/example-goreleaser-systemd-service/releases/download/v0.0.3/example-goreleaser-service_0.0.3_Linux_armv6.tar.gz"
      sha256 "a3266d827a91636c826dadfe5ecc530e64f308e03ee063f1f8882ad8badb70a3"

      def install
        bin.install "example-goreleaser-service"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pthomison/example-goreleaser-systemd-service/releases/download/v0.0.3/example-goreleaser-service_0.0.3_Linux_x86_64.tar.gz"
      sha256 "186e43daa440fac0a01e15b918921479679a6d14325a0d9afadd6320b67a0571"

      def install
        bin.install "example-goreleaser-service"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pthomison/example-goreleaser-systemd-service/releases/download/v0.0.3/example-goreleaser-service_0.0.3_Linux_arm64.tar.gz"
      sha256 "6ed8d0d3d93e208e4b02a8ce96019cba2a70cf9a316f65a6f944eb8b9166500d"

      def install
        bin.install "example-goreleaser-service"
      end
    end
  end

  service do
    run opt_bin/"example-goreleaser-service"
  end
end
