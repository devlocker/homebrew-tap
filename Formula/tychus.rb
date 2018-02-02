class Tychus < Formula
  desc "Command line utility to live-reload your application."
  homepage "https://github.com/devlocker/tychus"
  url "https://github.com/devlocker/tychus/releases/download/v0.5.0/tychus_0.5.0_darwin_amd64.tar.gz"
  version "0.5.0"
  sha256 "f593bdbd591e5a59113f729edc473f5abda993411e406a9a8af9c2c74c54fb7a"

  def install
    bin.install "tychus"
  end

  test do
    system "#{bin}/tychus version"
  end
end
