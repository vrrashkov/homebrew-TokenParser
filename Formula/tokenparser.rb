class Tokenparser < Formula
  desc "Token parser for figma tokens"
  homepage "https://github.com/vrrashkov/TokenParser"
  url "https://github.com/vrrashkov/TokenParser/releases/download/v3.1.2/design_token_parser-mac.tar.gz"
  sha256 "7f227ff8c243b6a60c385c8aa1091464b65f7918291971e5e0e8d9d6389fb3d9"
  version "3.1.2"

  def install
    bin.install "design_token_parser"
  end
end
