class Giti < Formula
  desc "Super awesome git initialization script!"
  homepage "https://github.com/kevcooper/giti"
  url "https://github.com/kevcooper/giti/archive/v1.2.tar.gz"
  head "https://github.com/kevcooper/giti.git"
  sha256 "63b0ec604a94cbceda6f9a142f981a2c72cf6c6c7691554a292e49b777cccaf2"

  def install
    bin.install "giti"
  end

  test do
    system "#{bin}/giti", "--help"
  end
end
