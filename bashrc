# Set basic build options
# COMMON_FLAGS="`gcc -### -E - -march=native 2>&1 | sed -r '/cc1/!d;s/(")|(^.* - )|( -mno-[^\ ]+)//g'` -Os -pipe"
COMMON_FLAGS="-O2 -march=sandybridge -pipe"
CFLAGS="${COMMON_FLAGS}"
CXXFLAGS="${COMMON_FLAGS}"
FCLAGS="${COMMON_FLAGS}"
FFLAGS="${COMMON_FLAGS}"
CHOST="x86_64-pc-linux-gnu"
CBUILD="x86_64-pc-linux-gnu"

# MAKEOPTS="-j8" - For Exherbo, use build_options:jobs in options.conf rather than MAKEOPTS, Why?

PATH="/usr/lib/ccache/bin/:${PATH}"
CCACHE_DIR="/var/tmp/ccache"
SANDBOX_WRITE="${SANDBOX_WRITE}:${CCACHE_DIR}"

# We have access to CATEGORY, PN etc, which we can use for per-package settings
if [[ "${CATEGORY}/${PN}" == "sys-apps/paludis" ]]; then
    CXXFLAGS="${CXXFLAGS} -g -ggdb3"
fi
