class Servi < Formula
  desc "Super awesome server initialization script!"
  homepage "https://github.com/kevcooper/servi"
  url "https://github.com/kevcooper/servi/archive/v1.2.tar.gz"
  head "https://github.com/kevcooper/servi.git"
  sha256 "90cbb9f68fe9249e183c3925a1fdc05aa37e1e885f068eca9d57bcc8457dbc21"

  def install
    bin.install "servi"
  end
end
