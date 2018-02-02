class Tychus < Formula
  desc "Command line utility to live-reload your application."
  homepage "https://github.com/devlocker/tychus"
  url "https://github.com/devlocker/tychus/releases/download/v0.6.0/tychus_0.6.0_darwin_amd64.tar.gz"
  version "0.6.0"
  sha256 "860fcb39636c801ebf2ef3b7f1bd323e980ea622ab036ab4a3a031dbbe637a17"

  def install
    bin.install "tychus"
  end

  test do
    system "#{bin}/tychus version"
  end
end
