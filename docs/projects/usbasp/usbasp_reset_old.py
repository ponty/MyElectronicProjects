#!/usr/bin/env python

import fcntl
import usb

ID_VENDOR = 0x16c0
ID_PRODUCT = 0x05dc     

USBDEVFS_RESET = 21780

class Device:
    def __init__(self):
        ''        
    @classmethod     
    def find(cls, idVendor, idProduct):
        print("searching for device (%x:%x)" % (idVendor, idProduct))
        for bus in usb.busses():
            for dev in bus.devices:
                if idVendor == dev.idVendor:
                    if idProduct == dev.idProduct:
                        d = Device()
                        d.bus = bus
                        d.dev = dev
                        return d
        print("device not found")
    
    @property        
    def usbfs_filename(self):
        return '/dev/bus/usb/%s/%s' % (self.bus.dirname, self.dev.filename)
    
    def reset(self):
        print("Resetting USB device %s" % self.usbfs_filename)
        with open(self.usbfs_filename, 'w') as fd:
            rc = fcntl.ioctl (fd, USBDEVFS_RESET, 0)
            if (rc < 0):
                print("Error in ioctl")
        
d=Device.find(ID_VENDOR, ID_PRODUCT)
if d:
    d.reset()
    print("Reset successful\n")    


