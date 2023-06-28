class Tokenparser < Formula
  desc "Token parser for figma tokens"
  homepage "https://github.com/vrrashkov/TokenParser"
  url "https://github.com/vrrashkov/TokenParser/releases/download/v2.0.0/design_token_parser-mac.tar.gz"
  sha256 "3b8c6152d3c949bb32d1299fcac769db7c3fe89abf95ee03c6de62d29c4b3bc3"
  version "2.0.0"

  def install
    bin.install "design_token_parser"
  end
end
