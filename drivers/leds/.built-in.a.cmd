cmd_drivers/leds/built-in.a :=  rm -f drivers/leds/built-in.a; ./toolchain/gcc-cfp/gcc-cfp-jopp-only/aarch64-linux-android-4.9/bin/aarch64-linux-android-ar rcSTPD drivers/leds/built-in.a drivers/leds/led-core.o drivers/leds/led-class.o drivers/leds/led-triggers.o drivers/leds/leds-s2mpb02.o drivers/leds/trigger/built-in.a
