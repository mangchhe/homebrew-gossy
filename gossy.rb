# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gossy < Formula
  desc "Gossy: A versatile AWS CLI tool for efficient management across AWS services."
  homepage "https://github.com/mangchhe/homebrew-gossy"
  version "0.1.0"

  on_macos do
    on_intel do
      url "https://github.com/mangchhe/gossy/releases/download/v0.1.0/gossy_Darwin_x86_64.tar.gz"
      sha256 "442816b8872b85f1b925c41331033b1637a768aeb5fd43c0627169f5a86799cc"

      def install
        bin.install "gossy"
      end
    end
    on_arm do
      url "https://github.com/mangchhe/gossy/releases/download/v0.1.0/gossy_Darwin_arm64.tar.gz"
      sha256 "a0c12203a3c5ee8fb8a0fcfba3b7d5b03168a0463c87d9782708d67475abaeaa"

      def install
        bin.install "gossy"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mangchhe/gossy/releases/download/v0.1.0/gossy_Linux_x86_64.tar.gz"
        sha256 "bcbab734a0ef9340027e57e8824e2faa8335e319e6e53c0277d7823aa625eec5"

        def install
          bin.install "gossy"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mangchhe/gossy/releases/download/v0.1.0/gossy_Linux_arm64.tar.gz"
        sha256 "88418844d500cfd312e0bd8535c1eeca9f048d5ddb4f965ce1eb700e7a689eea"

        def install
          bin.install "gossy"
        end
      end
    end
  end
end
