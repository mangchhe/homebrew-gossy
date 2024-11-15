# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gossy < Formula
  desc "Gossy: A versatile AWS CLI tool for efficient management across AWS services."
  homepage "https://github.com/mangchhe/homebrew-gossy"
  version "0.0.2"

  on_macos do
    on_intel do
      url "https://github.com/mangchhe/gossy/releases/download/v0.0.2/gossy_Darwin_x86_64.tar.gz"
      sha256 "23aca664791326e0d4c65b2b6dce100ecc6be2f4f2126a2ccc589bd5c2985463"

      def install
        bin.install "gossy"
      end
    end
    on_arm do
      url "https://github.com/mangchhe/gossy/releases/download/v0.0.2/gossy_Darwin_arm64.tar.gz"
      sha256 "a810cf3d299bda6a84ea3e7278d5300bd58ddfbdf3aaa325b52c8ad9a59d123e"

      def install
        bin.install "gossy"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mangchhe/gossy/releases/download/v0.0.2/gossy_Linux_x86_64.tar.gz"
        sha256 "af3194d6d11fd69d98dc7cabf47478fc46c82f5dc868402f1ad02b38a85a8422"

        def install
          bin.install "gossy"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mangchhe/gossy/releases/download/v0.0.2/gossy_Linux_arm64.tar.gz"
        sha256 "99fa738659e4ba495840240dd1ba0aeaa20ada324922df8119a382a8bcfea25c"

        def install
          bin.install "gossy"
        end
      end
    end
  end
end
