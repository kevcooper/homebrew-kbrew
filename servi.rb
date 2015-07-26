class Servi < Formula
  desc "Super awesome server initialization script!"
  homepage "https://github.com/kevcooper/servi"
  url "https://github.com/kevcooper/servi/archive/v1.1.tar.gz"
  head "https://github.com/kevcooper/servi.git"
  sha256 "800c842fe8a9fb927f047059308c01a20ae5ae73bafeb7402ecab46998b27458"

  def install
    bin.install "servi"
  end
end
