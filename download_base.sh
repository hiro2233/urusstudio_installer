#!/bin/sh

busybox sh -c '

    export REPOURL=$(cat ./baserepo)

    wget -P ../archives $REPOURL/gcc-6.4.0-3-i686.pkg.tar.xz
    wget -P ../archives $REPOURL/gcc-libs-6.4.0-3-i686.pkg.tar.xz
    wget -P ../archives $REPOURL/gdb-7.11.1-1-i686.pkg.tar.xz
    wget -P ../archives $REPOURL/binutils-2.28-1-i686.pkg.tar.xz
    wget -P ../archives $REPOURL/python2-2.7.13-1-i686.pkg.tar.xz
    wget -P ../archives $REPOURL/python2-pip-9.0.1-3-any.pkg.tar.xz
    wget -P ../archives $REPOURL/python2-setuptools-36.4.0-1-any.pkg.tar.xz
    wget -P ../archives $REPOURL/python2-distutils-extra-2.39-1-any.pkg.tar.xz
#   wget -P ../archives $REPOURL/libxml2-python-2.9.5-1-i686.pkg.tar.xz
    wget -P ../archives $REPOURL/python2-py-1.4.34-1-any.pkg.tar.xz
    wget -P ../archives $REPOURL/python2-pyparsing-2.2.0-2-any.pkg.tar.xz
    wget -P ../archives $REPOURL/python2-appdirs-1.4.3-2-any.pkg.tar.xz
    wget -P ../archives $REPOURL/python2-pytest-3.2.1-1-any.pkg.tar.xz
#   wget -P ../archives $REPOURL/libxml2-devel-2.9.5-1-i686.pkg.tar.xz
#   wget -P ../archives $REPOURL/libxml2-2.9.5-1-i686.pkg.tar.xz
    wget -P ../archives $REPOURL/xmlto-0.0.28-1-i686.pkg.tar.xz
#   wget -P ../archives $REPOURL/libxslt-devel-1.1.30-1-i686.pkg.tar.xz
#   wget -P ../archives $REPOURL/libxslt-python-1.1.30-1-i686.pkg.tar.xz
    wget -P ../archives $REPOURL/rsync-3.1.2-2-i686.pkg.tar.xz
    wget -P ../archives $REPOURL/git-2.15.0-1-i686.pkg.tar.xz
    wget -P ../archives $REPOURL/wget-1.19.1-3-i686.pkg.tar.xz
    wget -P ../archives $REPOURL/tar-1.29-1-i686.pkg.tar.xz
    wget -P ../archives $REPOURL/mpfr-4.0.0.1-3-i686.pkg.tar.xz
    wget -P ../archives $REPOURL/mpfr-devel-4.0.0.1-3-i686.pkg.tar.xz
    wget -P ../archives $REPOURL/mpc-1.1.0-1-i686.pkg.tar.xz
    wget -P ../archives $REPOURL/mpc-devel-1.1.0-1-i686.pkg.tar.xz
    wget -P ../archives $REPOURL/msys2-w32api-runtime-5.0.0.4961.e09dd4ca-1-i686.pkg.tar.xz
    wget -P ../archives $REPOURL/msys2-w32api-headers-5.0.0.4961.e09dd4ca-1-i686.pkg.tar.xz
    wget -P ../archives $REPOURL/isl-0.18-1-i686.pkg.tar.xz
    wget -P ../archives $REPOURL/isl-devel-0.18-1-i686.pkg.tar.xz
    wget -P ../archives $REPOURL/msys2-runtime-devel-2.9.0-2-i686.pkg.tar.xz
    wget -P ../archives $REPOURL/gmp-devel-6.1.2-1-i686.pkg.tar.xz'

exit 127
