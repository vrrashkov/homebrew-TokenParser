class Tokenparser < Formula
  desc "Token parser for figma tokens"
  homepage "https://github.com/vrrashkov/TokenParser"
  url "https://github.com/vrrashkov/TokenParser/releases/download/v1.8.1/design_token_parser-mac.tar.gz"
  sha256 "f1b855550630e44106a9dd05421b6fa68404f807a6ea0c6bd74abae47e0bb2be"
  version "1.8.1"

  def install
    bin.install "design_token_parser"
  end
end
