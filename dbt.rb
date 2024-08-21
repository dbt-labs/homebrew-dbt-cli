# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dbt < Formula
  desc "dbt Labs' CLI."
  homepage "https://github.com/dbt-labs/homebrew-dbt-cli"
  version "0.38.11"

  on_macos do
    url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.38.11/dbt_0.38.11_darwin_all.tar.gz"
    sha256 "3ff0594978ddd7159f0ee2c9d486e82ca73c4839176adff7eec44f9c6dcadbf0"

    def install
      bin.install "dbt"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.38.11/dbt_0.38.11_linux_amd64.tar.gz"
        sha256 "d33ed1c945ee1846589538bb694141942ecaa39c813aab037560859ef940fe7c"

        def install
          bin.install "dbt"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.38.11/dbt_0.38.11_linux_armv6.tar.gz"
        sha256 "256961e4c6452f090c9de7737578fe75529fdde9073541e16ec048e1bcdb4f61"

        def install
          bin.install "dbt"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.38.11/dbt_0.38.11_linux_arm64.tar.gz"
        sha256 "630ddc20b010184d42c1f726d49f06f6fe50f4ae487e3704c7411bbdaca853a4"

        def install
          bin.install "dbt"
        end
      end
    end
  end
end
