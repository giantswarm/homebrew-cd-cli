# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CdCli < Formula
  desc ""
  homepage ""
  version "0.3.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/giantswarm/cloud-director-cli/releases/download/v0.3.0/cd-cli_darwin-amd64"
      sha256 "213a46389640c75a592391369dcb8ba531bdd87d3fdc4e610ec9dde4ada0a6a4"

      def install
        bin.install stable.url.split("/")[-1] => "cd-cli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/giantswarm/cloud-director-cli/releases/download/v0.3.0/cd-cli_darwin-arm64"
      sha256 "3e13b666cd0dc9102ac9103739fd26fa4475bd1f5f35cb0514ca5c1876128c60"

      def install
        bin.install stable.url.split("/")[-1] => "cd-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/giantswarm/cloud-director-cli/releases/download/v0.3.0/cd-cli_linux-arm64"
      sha256 "87bb3d8df752fc0d74650e92f83aad809558295af186d9cd4c547e63f4d1eb38"

      def install
        bin.install stable.url.split("/")[-1] => "cd-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/giantswarm/cloud-director-cli/releases/download/v0.3.0/cd-cli_linux-amd64"
      sha256 "66726e4555b759919bb98fb30f4c0f0f99ec02dd30b511db48024534f4d09f8d"

      def install
        bin.install stable.url.split("/")[-1] => "cd-cli"
      end
    end
  end
end
