class Tokenparser < Formula
  desc "Token parser for figma tokens"
  homepage "https://github.com/vrrashkov/TokenParser"
  url "https://github.com/vrrashkov/TokenParser/releases/download/v1.9.0/design_token_parser-mac.tar.gz"
  sha256 "d511c1c0dd22d8b4ff4e99dc7334da1c574ad88a32f2f6814a4928950ba581b1"
  version "1.9.0"

  def install
    bin.install "design_token_parser"
  end
end
