# Silk-yaf-flowbat
install readme

wget http://tools.netsa.cert.org/releases/yaf-2.8.4.tar.gz
wget https://tools.netsa.cert.org/releases/silk-3.12.2.tar.g

wget http://ftp.gnome.org/pub/gnome/sources/glib/2.48/glib-2.48.1.tar.xz
wget ftp://sourceware.org/pub/libffi/libffi-3.2.1.tar.gz

yum install zlib-devel

yum install libffi-devel

yum install gettext

wget ftp://ftp.csx.cam.ac.uk/pub/software/programming/pcre/pcre-8.39.tar.bz2

yum install -y gcc gcc-c++

export PCRE_LIBS="-L/usr/local/lib -lpcre"
export PCRE_CFLAGS="-I/usr/local/include/"

export LD_LIBRARY_PATH=/usr/local/lib

wget http://tools.netsa.cert.org/releases/libfixbuf-1.7.1.tar.gz


