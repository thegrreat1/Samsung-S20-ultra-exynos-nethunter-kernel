cmd_net/ipv4/tcp_htcp.ko := ./toolchain/gcc-cfp/gcc-cfp-jopp-only/aarch64-linux-android-4.9/bin/aarch64-linux-android-ld -r -EL  -maarch64elf -T ./scripts/module-common.lds -T ./arch/arm64/kernel/module.lds  --build-id  -o net/ipv4/tcp_htcp.ko net/ipv4/tcp_htcp.o net/ipv4/tcp_htcp.mod.o ;  true
