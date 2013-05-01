#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.69])
AC_INIT([s3tool], [0.5.2], [BUG-REPORT-ADDRESS] [s3tool] [www])

AM_INIT_AUTOMAKE([1.12 -Wall no-define subdir-objects])

AC_CONFIG_HEADERS([config.h])

# Checks for programs.
AC_PROG_CXX
AC_PROG_CC
AC_PROG_INSTALL
AC_PROG_MAKE_SET

AC_LANG_C
AC_LANG_CPLUSPLUS

AC_HEADER_STDC
AC_CHECK_HEADERS([curlpp/cURLpp.hpp])

# Checks for libraries.
# FIXME: Replace `main' with a function in `-lcrypto':
AC_CHECK_LIB([crypto], [main])
# FIXME: Replace `main' with a function in `-lcurlpp':
AC_CHECK_LIB([curlpp], [main], [], [
	echo "curlpp devel library missing. curlpp is required" 
	exit -1])
# FIXME: Replace `main' with a function in `-lssl':
AC_CHECK_LIB([ssl], [main])

# Checks for header files.

# Checks for typedefs, structures, and compiler characteristics.

# Checks for library functions.

AC_CONFIG_FILES([Makefile])
AC_OUTPUT
