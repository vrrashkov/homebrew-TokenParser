class Tokenparser < Formula
  desc "Token parser for figma tokens"
  homepage "https://github.com/vrrashkov/TokenParser"
  url "https://github.com/vrrashkov/TokenParser/releases/download/v3.1.0/design_token_parser-mac.tar.gz"
  sha256 "d3db5d1638cf55c981db63fe9a3b316f2347866f14b3fd5387d7e80b33cca5f7"
  version "3.1.0"

  def install
    bin.install "design_token_parser"
  end
end
