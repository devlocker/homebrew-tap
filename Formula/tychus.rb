class Tychus < Formula
  desc "Command line utility to live-reload your application."
  homepage "https://github.com/devlocker/tychus"
  url "https://github.com/devlocker/tychus/releases/download/v0.5.1/tychus_0.5.1_darwin_amd64.tar.gz"
  version "0.5.1"
  sha256 "fb6a2969a0bb43d7c4aaeaa79e9b0c3d77808d5c49206b75257c4625683f8c4d"

  def install
    bin.install "tychus"
  end

  test do
    system "#{bin}/tychus version"
  end
end
