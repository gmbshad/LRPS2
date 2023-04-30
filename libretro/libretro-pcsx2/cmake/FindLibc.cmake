# Once done, this will define
#
# LIBC_FOUND - system has libc 
# LIBC_LIBRARIES - link these to use libc

if(LIBC_LIBRARIES)
    set(LIBC_FIND_QUIETLY TRUE)
endif(LIBC_LIBRARIES)

find_library(libm NAMES m)

# OSX doesn't have rt. On Linux timer and aio dependency.
if(APPLE)
	set(LIBC_LIBRARIES ${librt} ${libm})    
elseif(Linux)
	find_library(librt NAMES rt)
	set(LIBC_LIBRARIES ${librt} ${libm})
else()
	find_library(librt NAMES rt)
	set(LIBC_LIBRARIES ${librt} ${libm})
endif()

# handle the QUIETLY and REQUIRED arguments and set LIBC_FOUND to TRUE if 
# all listed variables are TRUE
include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(Libc DEFAULT_MSG LIBC_LIBRARIES)

mark_as_advanced(LIBC_LIBRARIES)

