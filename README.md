# kmod-tcp-md5sig
An OpenWrt Package to enable MD5SIG for BIRD BGP MD5 Authentication.

## Kickstart
1. Clone this project to ``package`` folder
2. Execute ``./scripts/feeds update -a && ./scripts/feeds install -a`` to refresh package feeds
3. Select ``kmod-tcp-md5sig`` in ``make menuconfig``
4. Compile the firmware
