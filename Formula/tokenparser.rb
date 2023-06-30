class Tokenparser < Formula
  desc "Token parser for figma tokens"
  homepage "https://github.com/vrrashkov/TokenParser"
  url "https://github.com/vrrashkov/TokenParser/releases/download/v3.0.0-release/design_token_parser-mac.tar.gz"
  sha256 "73e1ea6fb904455f76e11bc331811889672854b5a4e46cf32d19ac492513e043"
  version "3.0.0"

  def install
    bin.install "design_token_parser"
  end
end
