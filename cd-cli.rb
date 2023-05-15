# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CdCli < Formula
  desc ""
  homepage ""
  version "0.0.10"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/giantswarm/cloud-director-cli/releases/download/v0.0.10/cd-cli_darwin-arm64"
      sha256 "7389ad52b51ab2393e182f78f53dab1f429aa5cc60649fa6bdee70cd2825fdf0"

      def install
        bin.install stable.url.split("/")[-1] => "cd-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/giantswarm/cloud-director-cli/releases/download/v0.0.10/cd-cli_darwin-amd64"
      sha256 "13a99d3d08847b8f8e5af843c64392e4268c26265ceaa96877872f534f940e2c"

      def install
        bin.install stable.url.split("/")[-1] => "cd-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/giantswarm/cloud-director-cli/releases/download/v0.0.10/cd-cli_linux-amd64"
      sha256 "b675ba64c3e3195be922a3fabb929bd638eb21ffa7537e628371944fbf371cc6"

      def install
        bin.install stable.url.split("/")[-1] => "cd-cli"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/giantswarm/cloud-director-cli/releases/download/v0.0.10/cd-cli_linux-arm64"
      sha256 "d43be41697943848b72e27b3c98fed6de6d2fedf9b472221168ac255002a2e25"

      def install
        bin.install stable.url.split("/")[-1] => "cd-cli"
      end
    end
  end
end
