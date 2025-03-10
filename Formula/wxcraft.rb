# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wxcraft < Formula
  desc "METAR and TAF retrieval and decoding"
  homepage "https://github.com/rmitchellscott/WxCraft"
  version "0.0.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/rmitchellscott/WxCraft/releases/download/v0.0.3/wxcraft_Darwin_x86_64.tar.gz"
      sha256 "7e3a935ebfd24a44e6c4449829a7348d2f28f6321ed03ebcb56205d59ec977e3"

      def install
        bin.install "wxcraft"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/rmitchellscott/WxCraft/releases/download/v0.0.3/wxcraft_Darwin_arm64.tar.gz"
      sha256 "919b4abd1709615c3b5af03110ada1976aafd90e116daaa941162e51a4c7d208"

      def install
        bin.install "wxcraft"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/rmitchellscott/WxCraft/releases/download/v0.0.3/wxcraft_Linux_x86_64.tar.gz"
        sha256 "53461d781c2a4c245e4c571c331cbc93c0a448628457c0e3008c536743d60e92"

        def install
          bin.install "wxcraft"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/rmitchellscott/WxCraft/releases/download/v0.0.3/wxcraft_Linux_arm64.tar.gz"
        sha256 "d700f507a1e84e63c5d0a40317a857ccc076d5d4a43757ceff4f56b62fb01a34"

        def install
          bin.install "wxcraft"
        end
      end
    end
  end
end
