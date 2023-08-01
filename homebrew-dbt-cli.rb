# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class HomebrewDbtCli < Formula
  desc "dbt Labs' CLI."
  homepage "https://github.com/dbt-labs/homebrew-dbt-cli"
  version "0.26.3"

  on_macos do
    url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.26.3/dbt_0.26.3_darwin_all.tar.gz"
    sha256 "b308d04bf9bece2e7a32274ae7f6ef799600a1df56eaa056da8c2038c194dd85"

    def install
      bin.install "dbt"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.26.3/dbt_0.26.3_linux_armv6.tar.gz"
      sha256 "bb08bd2c3dbe94bc23a89bc8dc59638f548306afc32ff36773f92ac0b84d3dab"

      def install
        bin.install "dbt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.26.3/dbt_0.26.3_linux_amd64.tar.gz"
      sha256 "d0439d63040185dde752c54470f7d54c8678dad1b5c8fc829a043c9344ea0452"

      def install
        bin.install "dbt"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.26.3/dbt_0.26.3_linux_arm64.tar.gz"
      sha256 "ee4828ac893c844e98f957d8e3928c2a794e9aca3ec5c4d92904cac6fe8e52d4"

      def install
        bin.install "dbt"
      end
    end
  end
end
