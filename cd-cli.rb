# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CdCli < Formula
  desc ""
  homepage ""
  version "0.0.3"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/giantswarm/cloud-director-cli/releases/download/v0.0.3/cd-cli_darwin-amd64"
      sha256 "d1215fd0a9b6f2693ba09be5a8b6ff16a4e6657552e0c627bc4c94e1048fdd1b"

      def install
        bin.install stable.url.split("/")[-1] => "cd-cli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/giantswarm/cloud-director-cli/releases/download/v0.0.3/cd-cli_darwin-arm64"
      sha256 "73ba1051843e9a584ae6b633c92f01900544fa47b952f76f2667aebc8679d082"

      def install
        bin.install stable.url.split("/")[-1] => "cd-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/giantswarm/cloud-director-cli/releases/download/v0.0.3/cd-cli_linux-arm64"
      sha256 "627f6fe4e4255b39146bf621ef0403855f14b162545cf28a7732656f2593ac30"

      def install
        bin.install stable.url.split("/")[-1] => "cd-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/giantswarm/cloud-director-cli/releases/download/v0.0.3/cd-cli_linux-amd64"
      sha256 "19857fb341e2bcb83649ccece634f58d6057f979692814029394eca592df7558"

      def install
        bin.install stable.url.split("/")[-1] => "cd-cli"
      end
    end
  end
end
