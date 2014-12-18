autoconf;
autoheader;
./configure --prefix=/home/tiankong/ssh/dbbin --host=arm-none-linux-gnueabi --disable-utmp --disable-utmpx --disable-wtmp --disable-wtmpx --disable-loginfunc --disable-lastlog --disable-syslog --with-zlib=/opt/zlib --disable-pututline --disable-pututxline CC=arm-none-linux-gnueabi-gcc;
make MULTI=1 STATIC=1 SCPPROGRESS=1