class Servi < Formula
  desc "Super awesome server initialization script!"
  homepage "https://github.com/kevcooper/servi"
  url "https://github.com/kevcooper/servi/archive/v1.0.tar.gz"
  head "https://github.com/kevcooper/servi.git"
  sha256 "16ca0775b3d36c9ad2619f7653c377ad0c49216402d63199fab8acc8fc464ccf"

  def install
    bin.install "servi"
  end
end
