class AstOutline < Formula
  desc "Fast, AST-based structural outline for source files"
  homepage "https://github.com/aeroxy/ast-outline"
  url "https://github.com/aeroxy/ast-outline/releases/download/0.1.3/ast-outline-macos-arm64.zip"
  sha256 "d6bbee47669935b04d1441c6552ea14c22bba7ab09bc575ca0f97fb582988a94"
  license "MIT"

  def install
    bin.install "ast-outline"
  end

  test do
    # Run the help command to ensure the binary is functional
    assert_match "Usage: ast-outline", shell_output("#{bin}/ast-outline --help")
  end
end
