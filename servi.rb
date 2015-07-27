class Servi < Formula
  desc "Super awesome server initialization script!"
  homepage "https://github.com/kevcooper/servi"
  url "https://github.com/kevcooper/servi/archive/v1.4.tar.gz"
  head "https://github.com/kevcooper/servi.git"
  sha256 "1fba3de113d0f25a48389e4a6447797d9ab91e567d3f79a25c519af86ba5f2e2"

  def install
    bin.install "servi"
  end
end
