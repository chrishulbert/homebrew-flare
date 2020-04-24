class Flare < Formula
  desc "Flare: 2-way automagic sync to Backblaze B2"
  homepage "https://github.com/chrishulbert/flare"
  url "https://github.com/chrishulbert/flare/releases/download/1.2/flare.zip"
  sha256 "da5af128e763fa9802e9ad43d020e59e0844162fd17dff9a1a837fef05c6ec85"
  bottle :unneeded

  def install
    bin.install "flare"
  end
end
