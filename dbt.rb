# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dbt < Formula
  desc "dbt Labs' CLI."
  homepage "https://github.com/dbt-labs/homebrew-dbt-cli"
  version "0.36.16"

  on_macos do
    url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.36.16/dbt_0.36.16_darwin_all.tar.gz"
    sha256 "816181aa182b9bfddf0f2eca1c5e8774eef38b7532235f74ae66bc5b3c4ba94d"

    def install
      bin.install "dbt"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.36.16/dbt_0.36.16_linux_armv6.tar.gz"
      sha256 "0b3c6d45e24b069a9b42ab46076490e5869f93358e8116478329bbe00cb080ee"

      def install
        bin.install "dbt"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.36.16/dbt_0.36.16_linux_arm64.tar.gz"
      sha256 "9fdce679f909ef1c8e8202f1a4d1e26728044b8fc671d5c1499de4de2bb90e87"

      def install
        bin.install "dbt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.36.16/dbt_0.36.16_linux_amd64.tar.gz"
      sha256 "c12668d5e5443909da38ee1f9d028c07a0bbe9b7bb0763215f73541ccba822d0"

      def install
        bin.install "dbt"
      end
    end
  end
end
