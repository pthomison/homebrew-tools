# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class K3sHelper < Formula
  desc ""
  homepage ""
  version "0.0.1"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/pthomison/k3s-helper/releases/download/0.0.1/k3s-helper_0.0.1_Darwin_x86_64.tar.gz"
    sha256 "2a810bd71d7e8a9109ea5881d4fde7093a774ea126fa0363bb344a1d8e9c8089"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/pthomison/k3s-helper/releases/download/0.0.1/k3s-helper_0.0.1_Darwin_arm64.tar.gz"
    sha256 "58c6237e068fca75818e443d7ef8a3d965018f9788a1ed1de40f4e58a8ff695e"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/pthomison/k3s-helper/releases/download/0.0.1/k3s-helper_0.0.1_Linux_x86_64.tar.gz"
    sha256 "71de2e7c5e09c1feea5b371bd3f88c3e193eab43233ba00fd641267b98b1bce6"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/pthomison/k3s-helper/releases/download/0.0.1/k3s-helper_0.0.1_Linux_arm64.tar.gz"
    sha256 "78e6e5464c9914ec655864735d0aa9402091a950e2ac1b4aeaf723034e3388ce"
  end

  def install
    bin.install "k3s-helper"
  end
end