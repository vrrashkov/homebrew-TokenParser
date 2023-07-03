class Tokenparser < Formula
  desc "Token parser for figma tokens"
  homepage "https://github.com/vrrashkov/TokenParser"
  url "https://github.com/vrrashkov/TokenParser/releases/download/v3.1.1/design_token_parser-mac.tar.gz"
  sha256 "560ff17d23735324f077b383bda43662e8420888f540e7392dc0d43570e73050"
  version "3.1.0"

  def install
    bin.install "design_token_parser"
  end
end
