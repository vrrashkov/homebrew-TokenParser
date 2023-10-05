class Tokenparser < Formula
  desc "Token parser for figma tokens"
  homepage "https://github.com/vrrashkov/TokenParser"
  version "3.2.0"
  if Hardware::CPU.intel?
    url "https://github.com/vrrashkov/TokenParser/releases/download/v3.2.0-ci/design_token_parser-darwin-amd64.tar.gz"
    sha256 "3fc9f91437806542bff84538979ed35dc96106818e86d0fb734edb2e6a71992f"
  else
    url "https://github.com/vrrashkov/TokenParser/releases/download/v3.2.0-ci/design_token_parser-darwin-arm64.tar.gz"
    sha256 "00e5536c30bb83d39c66761d328c537b8fad918a4b716e78320a85dfc826ba5c"
  end

  def install
    bin.install "design_token_parser"
  end
end
