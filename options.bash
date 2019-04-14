## SYNTAX.conf: category/package: flag=value || {-,}flag
## SYNTAX.bash: {<,>,=,<=,=>}category/package-version {-,}useflag BUILD=OPTIONS="-j8"

*/* -* vulkan threads
# fuck profile!
# vulkan - enable vulkan for everything, sane?
# threads - Allows using all CPU threads for everything, sane?

*/* BUILD_OPTIONS="-j8"

*/* VIDEO_CARDS="-* amdgpu radeonsi"

*/* TARGETS="-* x86_64-pc-linux-gnu" # TODO: cherrypick 32-bit
