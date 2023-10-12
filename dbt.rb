# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dbt < Formula
  desc "dbt Labs' CLI."
  homepage "https://github.com/dbt-labs/homebrew-dbt-cli"
  version "0.33.0"

  on_macos do
    url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.33.0/dbt_0.33.0_darwin_all.tar.gz"
    sha256 "9cf1662714fd7659a5041d1f2fa791222820caff777b773eaa1f343073f21731"

    def install
      bin.install "dbt"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.33.0/dbt_0.33.0_linux_amd64.tar.gz"
      sha256 "1b4845f16499006f06db4409b37e47c85402efe8123837b6a45674243e242394"

      def install
        bin.install "dbt"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.33.0/dbt_0.33.0_linux_arm64.tar.gz"
      sha256 "4a106134f7b13dd5db0b4ce7c446070e164913cbf08b223e9a11811e8d6d0431"

      def install
        bin.install "dbt"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.33.0/dbt_0.33.0_linux_armv6.tar.gz"
      sha256 "af3f420a54d3aad0a75a1199df7cee35a8604399596d890f66535ae27db41bb0"

      def install
        bin.install "dbt"
      end
    end
  end
end
