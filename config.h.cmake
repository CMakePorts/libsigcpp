/* config.h.  Generated from config.h.in by configure.  */
/* config.h.in.  Generated from configure.ac by autoheader.  */

/* Define to 1 if you have the <dlfcn.h> header file. */
#cmakedefine HAVE_DLFCN_H 1

/* Define to 1 if you have the <inttypes.h> header file. */
#cmakedefine HAVE_INTTYPES_H 1

/* Define to 1 if you have the <memory.h> header file. */
#cmakedefine HAVE_MEMORY_H 1

/* Define to 1 if you have the <stdint.h> header file. */
#cmakedefine HAVE_STDINT_H 1

/* Define to 1 if you have the <stdlib.h> header file. */
#cmakedefine HAVE_STDLIB_H 1

/* Define to 1 if you have the <strings.h> header file. */
#cmakedefine HAVE_STRINGS_H 1

/* Define to 1 if you have the <string.h> header file. */
#cmakedefine HAVE_STRING_H 1

/* Define to 1 if you have the <sys/stat.h> header file. */
#cmakedefine HAVE_SYS_STAT_H 1

/* Define to 1 if you have the <sys/types.h> header file. */
#cmakedefine HAVE_SYS_TYPES_H 1

/* Define to 1 if you have the <unistd.h> header file. */
#cmakedefine HAVE_UNISTD_H 1

/* Define to the sub-directory in which libtool stores uninstalled libraries.
   */
#define LT_OBJDIR ".libs/"

/* Define to the address where bug reports for this package should be sent. */
#define PACKAGE_BUGREPORT "http://bugzilla.gnome.org/enter_bug.cgi?product=libsigc%2B%2B"

/* Define to the full name of this package. */
#define PACKAGE_NAME "libsigc++"

/* Define to the full name and version of this package. */
#define PACKAGE_STRING "libsigc++ 2.2.11"

/* Define to the one symbol short name of this package. */
#define PACKAGE_TARNAME "libsigc++"

/* Define to the home page for this package. */
#define PACKAGE_URL "http://libsigc.sourceforge.net/"

/* Define to the version of this package. */
#cmakedefine PACKAGE_VERSION @PACKAGE_VERSION

/* Major version number of sigc++. */
#cmakedefine SIGCXX_MAJOR_VERSION @SIGCXX_MAJOR_VERSION

/* Micro version number of sigc++. */
#cmakedefine SIGCXX_MICRO_VERSION @SIGCXX_MAJOR_VERSION

/* Minor version number of sigc++. */
#cmakedefine SIGCXX_MINOR_VERSION @SIGCXX_MAJOR_VERSION

/* does the C++ compiler support the use of a particular specialization when
   calling operator() template methods. */
#cmakedefine SIGC_GCC_TEMPLATE_SPECIALIZATION_OPERATOR_OVERLOAD 1

/* Defined when the libstdc++ declares the std-namespace */
#cmakedefine SIGC_HAVE_NAMESPACE_STD 1

/* Define if the non-standard Sun reverse_iterator must be used. */
#cmakedefine SIGC_HAVE_SUN_REVERSE_ITERATOR 1

/* does the C++ compiler support the use of a particular specialization when
   calling operator() template methods omitting the template keyword. */
#cmakedefine SIGC_MSVC_TEMPLATE_SPECIALIZATION_OPERATOR_OVERLOAD 1

/* does c++ compiler allows usage of member function in initialization of
   static member field. */
#cmakedefine SIGC_SELF_REFERENCE_IN_MEMBER_INITIALIZATION 1

/* Define to 1 if you have the ANSI C header files. */
#cmakedefine STDC_HEADERS 1