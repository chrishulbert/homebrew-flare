class Flare < Formula
  desc "Flare: 2-way automagic sync to Backblaze B2"
  homepage "https://github.com/chrishulbert/flare"
  url "https://github.com/chrishulbert/flare/releases/download/1.1.1/flare.zip"
  sha256 "654d8fd2255dc5c8aba5d2fae7f6d620270e50ea30aeee7cd0fd02411cb5c325"
  bottle :unneeded

  def install
    bin.install "flare"
  end
end
