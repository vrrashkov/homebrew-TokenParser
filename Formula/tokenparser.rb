class Tokenparser < Formula
  desc "Token parser for figma tokens"
  homepage "https://github.com/vrrashkov/TokenParser"
  if Hardware::CPU.intel?
    url "https://github.com/vrrashkov/TokenParser/releases/download/v3.1.7/design_token_parser-mac_86.tar.gz"
    sha256 "be0ecdf40f0bb75bb379ad77be3c25a08e4cdc20df995c964ec1701ec0ba3113"
  else
    url "https://github.com/vrrashkov/TokenParser/releases/download/v3.1.7/design_token_parser-mac.tar.gz"
    sha256 "8854e798801ec7063f8cf6bebdc3141e85f02ec502abb0e130633913061c6210"
  end
  version "3.1.7"

  def install
    bin.install "design_token_parser"
  end
end
