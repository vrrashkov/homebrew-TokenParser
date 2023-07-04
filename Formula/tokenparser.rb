class Tokenparser < Formula
  desc "Token parser for figma tokens"
  homepage "https://github.com/vrrashkov/TokenParser"
  url "https://github.com/vrrashkov/TokenParser/releases/download/v3.1.4/design_token_parser-mac.tar.gz"
  sha256 "888afb4669bc4d9e5dee20464882836f78e987f712c72486c36309e074e21888"
  version "3.1.4"

  def install
    bin.install "design_token_parser"
  end
end
