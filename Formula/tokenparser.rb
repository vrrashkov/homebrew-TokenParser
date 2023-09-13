class Tokenparser < Formula
  desc "Token parser for figma tokens"
  homepage "https://github.com/vrrashkov/TokenParser"
  if Hardware::CPU.intel?
    url "https://github.com/vrrashkov/TokenParser/releases/download/v3.1.8/design_token_parser-mac_86.tar.gz"
    sha256 "183009ce4aeb4346e651fb937b022165b9883a80cb2b07554192fc77930275da"
  else
    url "https://github.com/vrrashkov/TokenParser/releases/download/v3.1.8/design_token_parser-mac.tar.gz"
    sha256 "a5a5869c2ed2e313ed8cc26967b35e5a78992886b546b2e7b0bcbe7e7909d3de"
  end
  version "3.1.8"

  def install
    bin.install "design_token_parser"
  end
end
