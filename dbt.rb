# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dbt < Formula
  desc "dbt Labs' CLI."
  homepage "https://github.com/dbt-labs/homebrew-dbt-cli"
  version "0.38.24"

  on_macos do
    url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.38.24/dbt_0.38.24_darwin_all.tar.gz"
    sha256 "b87a61975a6047559526bb44386a4a9737dcde126040a11f016c3009b932dd06"

    def install
      bin.install "dbt"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.38.24/dbt_0.38.24_linux_amd64.tar.gz"
        sha256 "a7b994ee58860f79bde98b8e86d5d7c0e1a25353201291658edab4d6a8be3f72"

        def install
          bin.install "dbt"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.38.24/dbt_0.38.24_linux_armv6.tar.gz"
        sha256 "970fe0cad698f2216d6522090373680d8e46c9ed4a6ec4dbe4cc884a1609472a"

        def install
          bin.install "dbt"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dbt-labs/dbt-cli/releases/download/v0.38.24/dbt_0.38.24_linux_arm64.tar.gz"
        sha256 "8aae802f60d0d0c811d64e52dca9ba25aa31b14113245a3e8428bbd415eca537"

        def install
          bin.install "dbt"
        end
      end
    end
  end
end
