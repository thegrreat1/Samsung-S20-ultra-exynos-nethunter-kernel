cmd_drivers/motor/built-in.a :=  rm -f drivers/motor/built-in.a; ./toolchain/gcc-cfp/gcc-cfp-jopp-only/aarch64-linux-android-4.9/bin/aarch64-linux-android-ar rcSTPD drivers/motor/built-in.a drivers/motor/timed_output.o drivers/motor/cs40l2x.o drivers/motor/cs40l2x-tables.o drivers/motor/vib_notifier.o
