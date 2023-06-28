class Tokenparser < Formula
  desc "Token parser for figma tokens"
  homepage "https://github.com/vrrashkov/TokenParser"
  url "https://github.com/vrrashkov/TokenParser/releases/download/v2.0.0/design_token_parser-mac.tar.gz"
  sha256 "bcdd8ce791bf5d921975a4eecc2728fc1a082e186d01af8eef9367fad9a58356"
  version "2.0.0"

  def install
    bin.install "design_token_parser"
  end
end
