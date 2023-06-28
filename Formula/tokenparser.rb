class Tokenparser < Formula
  desc "Token parser for figma tokens"
  homepage "https://github.com/vrrashkov/TokenParser"
  url "https://github.com/vrrashkov/TokenParser/releases/download/v2.0.0/design_token_parser-mac.tar.gz"
  sha256 "cae4538b0ce1acae5c4f89c79c90ca789214c294b81415c80683bc85c5b775e9"
  version "2.0.0"

  def install
    bin.install "design_token_parser"
  end
end
