require 'formula'

class Zlib < Formula
  homepage 'http://www.zlib.net/'
  url 'http://zlib.net/zlib-1.2.7.tar.gz'
  md5 '60df6a37c56e7c1366cca812414f7b85'

  keg_only :provided_by_osx

  def install
    system "./configure", "--prefix=#{prefix}"
    system "make install"
  end
end
