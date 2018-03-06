class Tychus < Formula
  desc "Command line utility to live-reload your application."
  homepage "https://github.com/devlocker/tychus"
  url "https://github.com/devlocker/tychus/releases/download/v0.6.3/tychus_0.6.3_darwin_amd64.tar.gz"
  version "0.6.3"
  sha256 "d099f24a13a1b45ea4938b0ec456e5b9ad4c5063e739b2c187e89e6c6f7e2374"

  def install
    bin.install "tychus"
  end

  test do
    system "#{bin}/tychus version"
  end
end
