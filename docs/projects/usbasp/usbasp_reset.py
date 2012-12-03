#!/usr/bin/env python
import logging
import usb.core
logging.basicConfig(level=logging.DEBUG)
import fcntl

ID_VENDOR = 0x16c0
ID_PRODUCT = 0x05dc
USBDEVFS_RESET = 21780


def find():
    print("searching for device (%x:%x)" % (ID_VENDOR, ID_PRODUCT))
    dev = usb.core.find(idVendor=ID_VENDOR,
                        idProduct=ID_PRODUCT,
                        )
    if not dev:
        print("device not found")
    return dev


def usbstr(i):
    s = str(i)
    s = '000'[0:3 - len(s)] + s
    return s


def usbfs_filename(dev):
    return '/dev/bus/usb/%s/%s' % (usbstr(dev.bus), usbstr(dev.address))


def reset1(dev):
    fname = usbfs_filename(dev)
    print("Resetting USB device %s" % fname)
    with open(fname, 'w') as fd:
        rc = fcntl.ioctl(fd, USBDEVFS_RESET, 0)
        if (rc < 0):
            print("Error in ioctl")
    print("OK")


def reset2(dev):
    dev.reset()  # not working

dev = find()
if dev:
    reset1(dev)
