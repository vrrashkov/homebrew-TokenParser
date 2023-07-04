class Tokenparser < Formula
  desc "Token parser for figma tokens"
  homepage "https://github.com/vrrashkov/TokenParser"
  url "https://github.com/vrrashkov/TokenParser/releases/download/v3.1.3/design_token_parser-mac.tar.gz"
  sha256 "de2a66f88b83256dbf6adbfb1d773eedf8045acfe1f4e507ed3097d6f791893d"
  version "3.1.3"

  def install
    bin.install "design_token_parser"
  end
end
