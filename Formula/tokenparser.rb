class Tokenparser < Formula
  desc "Token parser for figma tokens"
  homepage "https://github.com/vrrashkov/TokenParser"
  version "3.2.2"
  if Hardware::CPU.intel?
    url "https://github.com/vrrashkov/TokenParser/releases/download/v3.2.2/design_token_parser-x86_64-apple-darwin.tar.gz"
    sha256 "11ac1fbef3406789a9051414329e48296e099bed0773fdd20a59fd59addcf03a"
  else
    url "https://github.com/vrrashkov/TokenParser/releases/download/v3.2.2/design_token_parser-aarch64-apple-darwin.tar.gz"
    sha256 "3a115ebfd96d952168c7913d1b86df8f8f93e2986fb8af4dca1dc4cfe5afd7cf"
  end

  def install
    bin.install "design_token_parser"
  end
end
