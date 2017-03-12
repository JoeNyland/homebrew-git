class GitVommit < Formula
  desc "How many times have you typed `git vommit` instead of `git commit`?"
  homepage "https://github.com/JoeNyland/git-vommit"
  url "https://github.com/JoeNyland/git-vommit/archive/1.0.0.tar.gz"
  sha256 "0fe50850c9d5522f33bd00057b15fc40e0efdf85fa90f9d0bbfede0ff18e29dd"
  head "https://github.com/JoeNyland/git-vommit.git"

  def install
    bin.install "git-vommit"
  end

  test do
    system "test", "-f", "#{bin}/git-vommit"
  end
end
