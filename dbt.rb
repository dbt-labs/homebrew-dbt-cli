# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dbt < Formula
  desc "dbt Labs' CLI."
  homepage "https://github.com/dbt-labs/homebrew-dbt-cli"
  version "0.32.3"

  on_macos do
    url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.32.3/dbt_0.32.3_darwin_all.tar.gz"
    sha256 "05fb9fa496ab2f50555f22a31ad471fe57f257a4252814f0a181256154d53404"

    def install
      bin.install "dbt"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.32.3/dbt_0.32.3_linux_arm64.tar.gz"
      sha256 "ac59e2178d093db5bcee2e831c9b4a6efbce5aae650c0f3cd7878110fbd1419b"

      def install
        bin.install "dbt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.32.3/dbt_0.32.3_linux_amd64.tar.gz"
      sha256 "ba31ebbdbfbbe6ef39b7fa49ff01828787f5366469f260504fa915899fd80586"

      def install
        bin.install "dbt"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.32.3/dbt_0.32.3_linux_armv6.tar.gz"
      sha256 "6839735308218269e85f622cc1d4ff21045219aefe7f62f4a79f2c9c08aab513"

      def install
        bin.install "dbt"
      end
    end
  end
end
