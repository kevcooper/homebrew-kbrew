class Giti < Formula
  desc "Super awesome git initialization script!"
  homepage "https://github.com/kevcooper/giti"
  url "https://github.com/kevcooper/giti/archive/v1.1.tar.gz"
  head "https://github.com/kevcooper/giti.git"
  sha256 "c76c04bd057c622e9dcd369f24f07ee40653992326847c1eacaba478810ab9b8"

  def install
    bin.install "giti"
  end

  test do
    system "#{bin}/giti", "--help"
  end
end
