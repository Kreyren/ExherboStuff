## SYNTAX: category/package: flag=value || {-,}flag
## Using bash for further if checks

echo "*/* -* vulkan threads"
# fuck profile!
# vulkan - enable vulkan for everything, sane?
# threads - Allows using all CPU threads for everything, sane?

echo "*/* BUILD_OPTIONS: --jobs 8"

echo "*/* VIDEO_CARDS: -* amdgpu radeonsi"
# amdgpu preffered
# radeonsi required by mesa (based on gentoo)

echo "*/* TARGETS: -* x86_64-pc-linux-gnu"
# TODO: cherrypick 32-bit
