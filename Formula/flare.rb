class Flare < Formula
  desc "Flare: 2-way automagic sync to Backblaze B2"
  homepage "https://github.com/chrishulbert/flare"
  url "https://github.com/chrishulbert/flare/releases/download/1.2.1/flare.zip"
  sha256 "20fcfc89044b6b44c6317b960e214d4f3e637c1fd621860f8ddd44d842fe7d07"
  bottle :unneeded

  def install
    bin.install "flare"
  end
end
