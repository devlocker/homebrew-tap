class Tychus < Formula
  desc "Command line utility to live-reload your application."
  homepage "https://github.com/devlocker/tychus"
  url "https://github.com/devlocker/tychus/releases/download/v0.6.2/tychus_0.6.2_darwin_amd64.tar.gz"
  version "0.6.2"
  sha256 "5e954057137941710d8777a48a3d1110337484a09e3257121bfeb971ad52c46b"

  def install
    bin.install "tychus"
  end

  test do
    system "#{bin}/tychus version"
  end
end
