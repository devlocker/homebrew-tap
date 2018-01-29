class Tychus < Formula
  desc "Command line utility to live-reload your application."
  homepage "https://github.com/devlocker/tychus"
  url "https://github.com/devlocker/tychus/releases/download/v0.2.0/tychus_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "97895e81a16e2e0e7a1c1f54b33626f039d7b0cf40183d042932ab567936f5ef"

  def install
    bin.install "tychus"
  end

  test do
    system "#{bin}/tychus version"
  end
end
