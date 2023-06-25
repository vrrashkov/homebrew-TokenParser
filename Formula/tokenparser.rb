class TokenParser < Formula
  desc "Token parser for figma tokens"
  homepage "https://github.com/vrrashkov/TokenParser"
  url "https://github.com/vrrashkov/TokenParser/archive/refs/tags/v1.8.1.tar.gz"
  sha256 "0b08be599652b88551fc1becfda8cb651d307dbc"
  version "1.8.1"

  def install
    bin.install "tokenparser"
  end
end
