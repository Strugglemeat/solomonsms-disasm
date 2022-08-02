mkdir -p build

echo Compiling
./wla-z80 -v -o solomonsms.o solomonsms.asm

rm -f build/*

echo Linking
./wlalink -d -v -S solomonsms.link build/solomonsms.sms

rm solomonsms.o
rm build/solomonsms.sym

if sha1sum --status -c <<<"875f35d0775609776ec75ea2a8fa2297643e906c *build/solomonsms.sms"; then
    echo "build is correct"
    exit
fi

echo "different file than expected"
exit 1
