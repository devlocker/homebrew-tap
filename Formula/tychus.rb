class Tychus < Formula
  desc "Command line utility to live-reload your application."
  homepage "https://github.com/devlocker/tychus"
  url "https://github.com/devlocker/tychus/releases/download/v0.4.0/tychus_0.4.0_darwin_amd64.tar.gz"
  version "0.4.0"
  sha256 "cfa2adaf3ce4c9366004d6081298060eaff0924bb463e75c1fe6bdf8746074c2"

  def install
    bin.install "tychus"
  end

  test do
    system "#{bin}/tychus version"
  end
end
