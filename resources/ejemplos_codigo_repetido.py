def createARPPacket(hwtype=0x0001, ptype=0x0800, 
                    hwsize=6, psize=4, #TODO
                    ):
    return bytes()


class ARPPacket():
    HWTYPE = 0x0001
    # TODO
    def __init__(self, hwtype=HWTYPE, #TODO
                ):
        self.hwtype = hwtype

    def to_bytes(self):
        return bytes()

    def __repr__(self) -> str:
        return f"ARP packet (hwtype=0x{self.hwtype:04x}, TODO)"

    @classmethod
    def from_bytes(self,data):
        return self()

arppacket = ARPPacket.from_bytes(bytes())
print(arppacket)