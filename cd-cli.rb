# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CdCli < Formula
  desc ""
  homepage ""
  version "0.0.7"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/giantswarm/cloud-director-cli/releases/download/v0.0.7/cd-cli_darwin-arm64"
      sha256 "d2be4c8226c9bee127b645a13304993aba186923977bc01d14609af1619bc61f"

      def install
        bin.install stable.url.split("/")[-1] => "cd-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/giantswarm/cloud-director-cli/releases/download/v0.0.7/cd-cli_darwin-amd64"
      sha256 "ca969b7addafaab579e3ef51566f43fccc674f5de808818fad3be6f2d5bb303a"

      def install
        bin.install stable.url.split("/")[-1] => "cd-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/giantswarm/cloud-director-cli/releases/download/v0.0.7/cd-cli_linux-amd64"
      sha256 "0d07d7b2d809a2bb54c23786cd0c2669dacfe8cc4b6b9f687c6e59254d5c47a9"

      def install
        bin.install stable.url.split("/")[-1] => "cd-cli"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/giantswarm/cloud-director-cli/releases/download/v0.0.7/cd-cli_linux-arm64"
      sha256 "5b594921032d98e71bc03e50548df498ace3b42260a87915855c1c5f7c10ed61"

      def install
        bin.install stable.url.split("/")[-1] => "cd-cli"
      end
    end
  end
end
