# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DbtcloudTerraforming < Formula
  desc "CLI tool to help importing existing dbt Cloud configuration to Terraform"
  homepage "https://github.com/dbt-labs/dbtcloud-terraforming"
  version "0.5.1"

  on_macos do
    url "https://github.com/dbt-labs/dbtcloud-terraforming/releases/download/v0.5.1/dbtcloud-terraforming_0.5.1_darwin_all.tar.gz"
    sha256 "addcf648a18e77c924a26c304432b23a466f9320c17e9d75ba731f57fdb964af"

    def install
      bin.install "dbtcloud-terraforming"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dbt-labs/dbtcloud-terraforming/releases/download/v0.5.1/dbtcloud-terraforming_0.5.1_linux_amd64.tar.gz"
        sha256 "682951161c3487171077b5de9f637b1d87a4227181f8a5e7eb0a8d5e55c004c2"

        def install
          bin.install "dbtcloud-terraforming"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/dbt-labs/dbtcloud-terraforming/releases/download/v0.5.1/dbtcloud-terraforming_0.5.1_linux_armv6.tar.gz"
        sha256 "cb543c00c543169f3c08b8327446f4b14cde86d362da9550330fd36c07d23b92"

        def install
          bin.install "dbtcloud-terraforming"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dbt-labs/dbtcloud-terraforming/releases/download/v0.5.1/dbtcloud-terraforming_0.5.1_linux_arm64.tar.gz"
        sha256 "fc7564def76318e2b2a18189285f3a3d14759a65c7de7cb3fd6576e8c088e130"

        def install
          bin.install "dbtcloud-terraforming"
        end
      end
    end
  end
end
