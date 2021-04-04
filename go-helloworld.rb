# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoHelloworld < Formula
  desc ""
  homepage ""
  version "0.0.3"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/pthomison/go-helloworld/releases/download/0.0.3/go-helloworld_0.0.3_Darwin_x86_64.tar.gz"
    sha256 "86b23689d062f8e9b2b7ff18a5db1e20ad270984bd2b5a8513e8f7a3cee0a98c"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/pthomison/go-helloworld/releases/download/0.0.3/go-helloworld_0.0.3_Linux_x86_64.tar.gz"
    sha256 "a1fc065c8bf0d864686bfb22ea6014508c91f58100376adbd8095e48e5d133a6"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/pthomison/go-helloworld/releases/download/0.0.3/go-helloworld_0.0.3_Linux_arm64.tar.gz"
    sha256 "34cf0c350635d9e30977ab8b3e16d696966664c2dab8c678e4768e78a148d27c"
  end

  def install
    bin.install "go-helloworld"
  end
end
