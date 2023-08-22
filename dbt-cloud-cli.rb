# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DbtCloudCli < Formula
  desc "dbt Labs' CLI."
  homepage "https://github.com/dbt-labs/homebrew-dbt-cli"
  version "0.27.2"

  on_macos do
    url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.27.2/dbt_0.27.2_darwin_all.tar.gz"
    sha256 "8ae5355db4cdda6e9c9a0b4dd8e3a13041a3671b8bb8fca063b3cdf53c7fc51d"

    def install
      bin.install "dbt"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.27.2/dbt_0.27.2_linux_arm64.tar.gz"
      sha256 "01fbec1ee62c66998a3ecd08f53967b125c57fc67746276895c5e319c380e5bc"

      def install
        bin.install "dbt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.27.2/dbt_0.27.2_linux_amd64.tar.gz"
      sha256 "8837bb8ff97385254b31ac2410f0b4aee35e1fdb97d8c8e53f4fac49f592e184"

      def install
        bin.install "dbt"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.27.2/dbt_0.27.2_linux_armv6.tar.gz"
      sha256 "113bbd6d5034d53144840baa1c2e9dc62db400e7856e4e422b8628599ed5c69e"

      def install
        bin.install "dbt"
      end
    end
  end
end
