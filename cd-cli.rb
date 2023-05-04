# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CdCli < Formula
  desc ""
  homepage ""
  version "0.0.9"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/giantswarm/cloud-director-cli/releases/download/v0.0.9/cd-cli_darwin-arm64"
      sha256 "060c5d2d534bfe5d91f87e97564f12a3b94a05c4bb0a0f9f81622848401dcdf4"

      def install
        bin.install stable.url.split("/")[-1] => "cd-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/giantswarm/cloud-director-cli/releases/download/v0.0.9/cd-cli_darwin-amd64"
      sha256 "b3c400909fc07e67c4688a96b984e41be7470d25bc8e3f85846895dea8897ecb"

      def install
        bin.install stable.url.split("/")[-1] => "cd-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/giantswarm/cloud-director-cli/releases/download/v0.0.9/cd-cli_linux-arm64"
      sha256 "0fe6933887a7b8ef999ecae656dbe7a85f022005ccda98b5830b145646f876cd"

      def install
        bin.install stable.url.split("/")[-1] => "cd-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/giantswarm/cloud-director-cli/releases/download/v0.0.9/cd-cli_linux-amd64"
      sha256 "8b83b7f206182d2cfc16fcce74d90222155a97473cd81948573174600e311bcd"

      def install
        bin.install stable.url.split("/")[-1] => "cd-cli"
      end
    end
  end
end
