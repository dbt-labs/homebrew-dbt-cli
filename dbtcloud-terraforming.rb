# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DbtcloudTerraforming < Formula
  desc "CLI tool to help importing existing dbt Cloud configuration to Terraform"
  homepage "https://github.com/dbt-labs/dbtcloud-terraforming"
  version "0.10.0"

  on_macos do
    url "https://github.com/dbt-labs/dbtcloud-terraforming/releases/download/v0.10.0/dbtcloud-terraforming_0.10.0_darwin_all.tar.gz"
    sha256 "dc35c117f153be5c3bc2fdfeed24df60855cae76c2b2788a4ee178f87602e06b"

    def install
      bin.install "dbtcloud-terraforming"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dbt-labs/dbtcloud-terraforming/releases/download/v0.10.0/dbtcloud-terraforming_0.10.0_linux_amd64.tar.gz"
        sha256 "4c6671c9fb7c53bd989956cbd516500db50cad62fe35cb73e9f770437f742ca1"

        def install
          bin.install "dbtcloud-terraforming"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/dbt-labs/dbtcloud-terraforming/releases/download/v0.10.0/dbtcloud-terraforming_0.10.0_linux_armv6.tar.gz"
        sha256 "cbb5c8c623b3d281a6a3138573b2fbac7be178873854903b9e0de317bf297b54"

        def install
          bin.install "dbtcloud-terraforming"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dbt-labs/dbtcloud-terraforming/releases/download/v0.10.0/dbtcloud-terraforming_0.10.0_linux_arm64.tar.gz"
        sha256 "61c6fb4e9feaa5c34fac2bbc6ca63ee681af2151bb480a40a9e7f3d3f4ee4a0e"

        def install
          bin.install "dbtcloud-terraforming"
        end
      end
    end
  end
end
