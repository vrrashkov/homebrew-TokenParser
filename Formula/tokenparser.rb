class Tokenparser < Formula
  desc "Token parser for figma tokens"
  homepage "https://github.com/vrrashkov/TokenParser"
  if Hardware::CPU.intel?
    url "https://github.com/vrrashkov/TokenParser/releases/download/v3.1.5/design_token_parser-mac_86.tar.gz"
    sha256 "d55a67c81ca4ee4ea589ce815516caa3080c472a3d6d25c009d504ed84e3090d"
  else
    url "https://github.com/vrrashkov/TokenParser/releases/download/v3.1.5/design_token_parser-mac.tar.gz"
    sha256 "5aa78384d0e6c27b3b10c238b6175097b10ec852245c0d5dc2f37264f89c5f95"
  end
  version "3.1.6"

  def install
    bin.install "design_token_parser"
  end
end
