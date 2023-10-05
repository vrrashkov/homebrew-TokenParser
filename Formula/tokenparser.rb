class Tokenparser < Formula
  desc "Token parser for figma tokens"
  homepage "https://github.com/vrrashkov/TokenParser"
  version "3.2.1"
  if Hardware::CPU.intel?
    url "https://github.com/vrrashkov/TokenParser/releases/download/v3.2.0-ci/design_token_parser-x86_64-apple-darwin.tar.gz"
    sha256 "d8e146ed8287c6b1f122660697a07b30f87a2b53c6e763f7dc37488ce99c1e2b"
  else
    url "https://github.com/vrrashkov/TokenParser/releases/download/v3.2.0-ci/design_token_parser-aarch64-apple-darwin.tar.gz"
    sha256 "01f683e2ee9a08e0d0c2887a59e892882d3b42149101092e809a85452d8acf81"
  end

  def install
    bin.install "design_token_parser"
  end
end
