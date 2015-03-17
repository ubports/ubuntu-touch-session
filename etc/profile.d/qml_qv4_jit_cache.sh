# Don't enable cache on the emulator
if ! grep -q qemu /proc/cmdline; then
    export QV4_ENABLE_JIT_CACHE=1
fi
