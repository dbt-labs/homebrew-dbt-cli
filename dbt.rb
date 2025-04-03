# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dbt < Formula
  desc "dbt Labs' CLI."
  homepage "https://github.com/dbt-labs/homebrew-dbt-cli"
  version "0.38.36"

  on_macos do
    url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.38.36/dbt_0.38.36_darwin_all.tar.gz"
    sha256 "9b1295c3398457d85c43f76079f6417104030afd144eeabfacfcb3b9a2aa389b"

    def install
      bin.install "dbt"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.38.36/dbt_0.38.36_linux_amd64.tar.gz"
        sha256 "87be3c93ca7c6822c1112effadd5f1b32c53a62351714bf2e13872d59a29c651"

        def install
          bin.install "dbt"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.38.36/dbt_0.38.36_linux_armv6.tar.gz"
        sha256 "b2d6adb2cba990f2fadccf2fe892a2cfbceb988c281f872bead49f684a26278d"

        def install
          bin.install "dbt"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.38.36/dbt_0.38.36_linux_arm64.tar.gz"
        sha256 "f404839260c1a04d176817f6ff22cd9a497eec560005c5a152baaf868f453ca0"

        def install
          bin.install "dbt"
        end
      end
    end
  end
end
