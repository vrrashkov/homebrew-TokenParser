class Tokenparser < Formula
  desc "Token parser for figma tokens"
  homepage "https://github.com/vrrashkov/TokenParser"
  url "https://github.com/vrrashkov/TokenParser/releases/download/v2.0.0/design_token_parser-mac.tar.gz"
  sha256 "914b9d22ce0e3e48ad6615a943029d05f2d6d1630432f301b2873b3721dc43b5"
  version "2.0.0"

  def install
    bin.install "design_token_parser"
  end
end
