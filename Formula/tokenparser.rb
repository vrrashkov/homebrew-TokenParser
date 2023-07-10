class Tokenparser < Formula
  desc "Token parser for figma tokens"
  homepage "https://github.com/vrrashkov/TokenParser"
  url "https://github.com/vrrashkov/TokenParser/releases/download/v3.1.5/design_token_parser-mac.tar.gz"
  sha256 "5aa78384d0e6c27b3b10c238b6175097b10ec852245c0d5dc2f37264f89c5f95"
  version "3.1.5"

  def install
    bin.install "design_token_parser"
  end
end
