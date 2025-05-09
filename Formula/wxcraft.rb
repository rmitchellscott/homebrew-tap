# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wxcraft < Formula
  desc "METAR and TAF retrieval and decoding"
  homepage "https://github.com/rmitchellscott/WxCraft"
  version "0.0.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/rmitchellscott/WxCraft/releases/download/v0.0.4/wxcraft_Darwin_x86_64.tar.gz"
      sha256 "de2b12093d8d074314c85728769986e83027278b546214f85baabfad3765cb2b"

      def install
        bin.install "wxcraft"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/rmitchellscott/WxCraft/releases/download/v0.0.4/wxcraft_Darwin_arm64.tar.gz"
      sha256 "a5cc7a714238ff87699f1903bcce262eab9b5d12289d74979bd2433039061294"

      def install
        bin.install "wxcraft"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/rmitchellscott/WxCraft/releases/download/v0.0.4/wxcraft_Linux_x86_64.tar.gz"
        sha256 "b514d2afb2d9745170577d4160230c9d263bdde753b5342f7e8883efdc5c3256"

        def install
          bin.install "wxcraft"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/rmitchellscott/WxCraft/releases/download/v0.0.4/wxcraft_Linux_arm64.tar.gz"
        sha256 "dcca742c43ba391a3ce2cb4217cce6572766d5e05908aceecde36cdb891ab517"

        def install
          bin.install "wxcraft"
        end
      end
    end
  end
end
