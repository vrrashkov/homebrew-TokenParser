class Tokenparser < Formula
  desc "Token parser for figma tokens"
  homepage "https://github.com/vrrashkov/TokenParser"
  url "https://github.com/vrrashkov/TokenParser/archive/refs/tags/v1.8.1.tar.gz"
  sha256 "0bd2eec515e45ba819dbcd1e546b43658e83a9b515e16d43885f02212e9f222a"
  version "1.8.1"

  def install
    bin.install "design_token_parser"
  end
end
