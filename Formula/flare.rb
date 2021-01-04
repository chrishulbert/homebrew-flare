class Flare < Formula
  desc "Flare: 2-way automagic sync to Backblaze B2"
  homepage "https://github.com/chrishulbert/flare"
  url "https://github.com/chrishulbert/flare/releases/download/1.3/flare.zip"
  sha256 "41a28ea159ccd2d4f532c876db9b2c4ba6eeea61c091fe79efb697d92ab7334f"
  bottle :unneeded

  def install
    bin.install "flare"
  end
end
