# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dbt < Formula
  desc "dbt Labs' CLI."
  homepage "https://github.com/dbt-labs/homebrew-dbt-cli"
  version "0.38.3"

  on_macos do
    url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.38.3/dbt_0.38.3_darwin_all.tar.gz"
    sha256 "88fc0159834b4e33b070d0e6372aa299ad983c21adaa096983de4cd0114b0df7"

    def install
      bin.install "dbt"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.38.3/dbt_0.38.3_linux_amd64.tar.gz"
        sha256 "b271598bdb9271d319a3f19893e594f041ecc81743bae7d6583e40290f2068f6"

        def install
          bin.install "dbt"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.38.3/dbt_0.38.3_linux_armv6.tar.gz"
        sha256 "d9287520bc388554f8cd2e27ec817af7f2bf0ff002a70871daf7617674153b80"

        def install
          bin.install "dbt"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.38.3/dbt_0.38.3_linux_arm64.tar.gz"
        sha256 "06bfcd22f5988bea9c4030edd3d30fc69307b6765066306637352aef40fa4392"

        def install
          bin.install "dbt"
        end
      end
    end
  end
end
