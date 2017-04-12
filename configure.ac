AC_INIT([Clear Linux Project Wallpapers], 3, [michael.i.doherty@intel.com], [clr-wallpapers], [https://clearlinux.org/])
AM_INIT_AUTOMAKE([-Wno-portability no-dist-gzip dist-xz foreign subdir-objects 1.9 tar-ustar])
AC_PREFIX_DEFAULT(/usr/local)

AC_PROG_LN_S
AC_PROG_MKDIR_P

AC_CONFIG_FILES([Makefile
                 clr-wallpapers.xml])
AC_OUTPUT

AC_MSG_RESULT([
        clr-wallpapers $VERSION
        ========

        prefix:                 ${prefix}
        exec_prefix:            ${exec_prefix}
        datarootdir:            ${datarootdir}
])
