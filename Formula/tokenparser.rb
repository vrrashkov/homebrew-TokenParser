class Tokenparser < Formula
  desc "Token parser for figma tokens"
  homepage "https://github.com/vrrashkov/TokenParser"
  url "https://github.com/vrrashkov/TokenParser/releases/download/v2.0.0/design_token_parser-mac.tar.gz"
  sha256 "1aaebe07b1f10c808e08242bc02f6c6cfc4a372b0072663a2023ce952752df1b"
  version "2.0.0"

  def install
    bin.install "design_token_parser"
  end
end
