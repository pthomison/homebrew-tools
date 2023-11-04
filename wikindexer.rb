# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wikindexer < Formula
  desc ""
  homepage ""
  version "0.0.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pthomison/wikindexer/releases/download/v0.0.2/wikindexer_0.0.2_darwin_arm64.tar.gz"
      sha256 "3236f4417df5bbdba1ad755b57d83ade780ab25e6020fddb46d5d8edd05f2379"

      def install
        bin.install "wikindexer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pthomison/wikindexer/releases/download/v0.0.2/wikindexer_0.0.2_darwin_amd64.tar.gz"
      sha256 "079396ce86842fb9a21d86525e8098c8a9b22513a1625ca984a85c0b4f5040eb"

      def install
        bin.install "wikindexer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pthomison/wikindexer/releases/download/v0.0.2/wikindexer_0.0.2_linux_arm64.tar.gz"
      sha256 "7b8479c993cfcefae51b83c019525db243cc50d990381c7653b9ae2c3b30fbab"

      def install
        bin.install "wikindexer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pthomison/wikindexer/releases/download/v0.0.2/wikindexer_0.0.2_linux_amd64.tar.gz"
      sha256 "943a294d727f112bd835c8f0d8a6148c64c5c9167e89a3802057edf3d2b07ebb"

      def install
        bin.install "wikindexer"
      end
    end
  end

  def post_install
    (var/"lib/wikindexer").mkpath
  end

  service do
    run opt_bin/"wikindexer"
    log_path var/"log/wikindexer-stdout.log"
    error_log_path var/"log/wikindexer-stderr.log"
    working_dir var/"lib/wikindexer"
  end
end
