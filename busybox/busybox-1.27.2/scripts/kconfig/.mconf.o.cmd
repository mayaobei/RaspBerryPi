cmd_scripts/kconfig/mconf.o := gcc -Wp,-MD,scripts/kconfig/.mconf.o.d  -Wall -Wstrict-prototypes -O2 -fomit-frame-pointer       -c -o scripts/kconfig/mconf.o scripts/kconfig/mconf.c

deps_scripts/kconfig/mconf.o := \
  scripts/kconfig/mconf.c \
  /usr/include/stdc-predef.h \
  /usr/include/arm-linux-gnueabihf/sys/ioctl.h \
  /usr/include/features.h \
  /usr/include/arm-linux-gnueabihf/sys/cdefs.h \
  /usr/include/arm-linux-gnueabihf/bits/wordsize.h \
  /usr/include/arm-linux-gnueabihf/gnu/stubs.h \
  /usr/include/arm-linux-gnueabihf/gnu/stubs-hard.h \
  /usr/include/arm-linux-gnueabihf/bits/ioctls.h \
  /usr/include/arm-linux-gnueabihf/asm/ioctls.h \
  /usr/include/asm-generic/ioctls.h \
  /usr/include/linux/ioctl.h \
  /usr/include/arm-linux-gnueabihf/asm/ioctl.h \
  /usr/include/asm-generic/ioctl.h \
  /usr/include/arm-linux-gnueabihf/bits/ioctl-types.h \
  /usr/include/arm-linux-gnueabihf/sys/ttydefaults.h \
  /usr/include/arm-linux-gnueabihf/sys/wait.h \
  /usr/include/signal.h \
  /usr/include/arm-linux-gnueabihf/bits/sigset.h \
  /usr/include/arm-linux-gnueabihf/bits/types.h \
  /usr/include/arm-linux-gnueabihf/bits/typesizes.h \
  /usr/include/arm-linux-gnueabihf/bits/signum.h \
  /usr/include/time.h \
  /usr/include/arm-linux-gnueabihf/bits/siginfo.h \
  /usr/include/arm-linux-gnueabihf/bits/sigaction.h \
  /usr/lib/gcc/arm-linux-gnueabihf/4.9/include/stddef.h \
  /usr/include/arm-linux-gnueabihf/bits/sigstack.h \
  /usr/include/arm-linux-gnueabihf/sys/ucontext.h \
  /usr/include/arm-linux-gnueabihf/bits/sigcontext.h \
  /usr/include/arm-linux-gnueabihf/asm/sigcontext.h \
  /usr/include/arm-linux-gnueabihf/bits/pthreadtypes.h \
  /usr/include/endian.h \
  /usr/include/arm-linux-gnueabihf/bits/endian.h \
  /usr/include/arm-linux-gnueabihf/bits/sigthread.h \
  /usr/include/arm-linux-gnueabihf/bits/waitflags.h \
  /usr/include/arm-linux-gnueabihf/bits/waitstatus.h \
  /usr/include/ctype.h \
  /usr/include/xlocale.h \
  /usr/include/errno.h \
  /usr/include/arm-linux-gnueabihf/bits/errno.h \
  /usr/include/linux/errno.h \
  /usr/include/arm-linux-gnueabihf/asm/errno.h \
  /usr/include/asm-generic/errno.h \
  /usr/include/asm-generic/errno-base.h \
  /usr/include/fcntl.h \
  /usr/include/arm-linux-gnueabihf/bits/fcntl.h \
  /usr/include/arm-linux-gnueabihf/bits/fcntl-linux.h \
  /usr/include/arm-linux-gnueabihf/bits/stat.h \
  /usr/lib/gcc/arm-linux-gnueabihf/4.9/include-fixed/limits.h \
  /usr/lib/gcc/arm-linux-gnueabihf/4.9/include-fixed/syslimits.h \
  /usr/include/limits.h \
  /usr/include/arm-linux-gnueabihf/bits/posix1_lim.h \
  /usr/include/arm-linux-gnueabihf/bits/local_lim.h \
  /usr/include/linux/limits.h \
  /usr/include/arm-linux-gnueabihf/bits/posix2_lim.h \
  /usr/include/arm-linux-gnueabihf/bits/xopen_lim.h \
  /usr/include/arm-linux-gnueabihf/bits/stdio_lim.h \
  /usr/lib/gcc/arm-linux-gnueabihf/4.9/include/stdarg.h \
  /usr/include/stdlib.h \
  /usr/include/arm-linux-gnueabihf/sys/types.h \
  /usr/include/arm-linux-gnueabihf/bits/stdlib-bsearch.h \
  /usr/include/arm-linux-gnueabihf/bits/stdlib-float.h \
  /usr/include/string.h \
  /usr/include/arm-linux-gnueabihf/bits/string.h \
  /usr/include/arm-linux-gnueabihf/bits/string2.h \
  /usr/include/strings.h \
  /usr/include/termios.h \
  /usr/include/arm-linux-gnueabihf/bits/termios.h \
  /usr/include/unistd.h \
  /usr/include/arm-linux-gnueabihf/bits/posix_opt.h \
  /usr/include/arm-linux-gnueabihf/bits/environments.h \
  /usr/include/arm-linux-gnueabihf/bits/confname.h \
  /usr/include/getopt.h \
  /usr/include/locale.h \
  /usr/include/arm-linux-gnueabihf/bits/locale.h \
  scripts/kconfig/lkc.h \
  scripts/kconfig/expr.h \
  /usr/include/stdio.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/wchar.h \
  /usr/include/arm-linux-gnueabihf/bits/sys_errlist.h \
  /usr/include/arm-linux-gnueabihf/bits/stdio.h \
  /usr/lib/gcc/arm-linux-gnueabihf/4.9/include/stdbool.h \
  /usr/include/libintl.h \
  scripts/kconfig/lkc_proto.h \

scripts/kconfig/mconf.o: $(deps_scripts/kconfig/mconf.o)

$(deps_scripts/kconfig/mconf.o):
