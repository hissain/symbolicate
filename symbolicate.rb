# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Symbolicate < Formula
  desc "An script to symbolicate iOS app crashlog with proper .xcarchive"
  homepage ""
  url "https://github.com/hissain/symbolicate/archive/v1.0.0.tar.gz"
  sha256 "42416de1c31114502eae1b1484655219c526b0cbe5889adcb19353232c3f2f12"

  def install
	bin.install "symbolicate"
  end
end
