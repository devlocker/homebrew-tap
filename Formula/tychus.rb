class Tychus < Formula
  desc "Command line utility to live-reload your application."
  homepage "https://github.com/devlocker/tychus"
  url "https://github.com/devlocker/tychus/releases/download/v0.3.0/tychus_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "030d97e4cad32e300142dc438a765b644db2b03a1d3fb8481389c950eb2b1ce9"

  def install
    bin.install "tychus"
  end

  test do
    system "#{bin}/tychus version"
  end
end
