#!/bin/sh
#https://forum.level1techs.com/t/fedora-33-ultimiate-vfio-guide-for-2020-2021-wip/163814
check() {
  return 0
}
depends() {
  return 0
}
install() {
  inst_hook pre-udev 00 "/usr/lib/dracut/modules.d/20vfio/vfio-pci-override.sh"
}