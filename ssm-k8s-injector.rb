# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SsmK8sInjector < Formula
  desc ""
  homepage ""
  version "0.0.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pthomison/ssm-k8s-injector/releases/download/0.0.5/ssm-k8s-injector_0.0.5_Darwin_arm64.tar.gz"
      sha256 "e42bc9494158bbcd9b438832c1b1065b05ad45270efaf06e82801130cf78e59c"

      def install
        bin.install "ssm-k8s-injector"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pthomison/ssm-k8s-injector/releases/download/0.0.5/ssm-k8s-injector_0.0.5_Darwin_x86_64.tar.gz"
      sha256 "b9d796418cf738e7afdc5324577bcdfc03f25fae38c4229401c2e761e9eb18fd"

      def install
        bin.install "ssm-k8s-injector"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/pthomison/ssm-k8s-injector/releases/download/0.0.5/ssm-k8s-injector_0.0.5_Linux_armv6.tar.gz"
      sha256 "4c39662a27f787c171ab0baae87ff8b0ae8197f9922efc86057b1fe59f5dc0be"

      def install
        bin.install "ssm-k8s-injector"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pthomison/ssm-k8s-injector/releases/download/0.0.5/ssm-k8s-injector_0.0.5_Linux_arm64.tar.gz"
      sha256 "ed599f193d452f442310d9a9620622eb071795fff379ace470784a7de5b106bb"

      def install
        bin.install "ssm-k8s-injector"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pthomison/ssm-k8s-injector/releases/download/0.0.5/ssm-k8s-injector_0.0.5_Linux_x86_64.tar.gz"
      sha256 "10734390c96f568413cfbf3dc8facf49df32fb689ca255ae2c27d5a9e50237bc"

      def install
        bin.install "ssm-k8s-injector"
      end
    end
  end
end
