# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dbt < Formula
  desc "dbt Labs' CLI."
  homepage "https://github.com/dbt-labs/homebrew-dbt-cli"
  version "0.34.6"

  on_macos do
    url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.34.6/dbt_0.34.6_darwin_all.tar.gz"
    sha256 "db5cc1146dc16ca587d5feda8d2aad826c11a952ac7f7f8193dcce9a70d7e935"

    def install
      bin.install "dbt"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.34.6/dbt_0.34.6_linux_arm64.tar.gz"
      sha256 "ad1bbe1f3dc2795ba75a335093afc9cce9f85d9622ba26bc3850adac31c16549"

      def install
        bin.install "dbt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.34.6/dbt_0.34.6_linux_amd64.tar.gz"
      sha256 "bad1b0a1b09c2d1810b33b41c4d770b97ea56bd97a7ea86bc29bfae4225213f5"

      def install
        bin.install "dbt"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.34.6/dbt_0.34.6_linux_armv6.tar.gz"
      sha256 "aa4bd56f798a4cfe556dc5027a1c22d4c099e282fca934b1eb17e9315556e275"

      def install
        bin.install "dbt"
      end
    end
  end
end
