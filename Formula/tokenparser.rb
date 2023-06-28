class Tokenparser < Formula
  desc "Token parser for figma tokens"
  homepage "https://github.com/vrrashkov/TokenParser"
  url "https://github.com/vrrashkov/TokenParser/releases/download/v2.0.1/design_token_parser-mac.tar.gz"
  sha256 "f7842e696d122630847009986b28334d5c056e610de13fc3c1774857eec3f9c8"
  version "2.0.1"

  def install
    bin.install "design_token_parser"
  end
end
