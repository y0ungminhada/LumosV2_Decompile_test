// SPDX-License-Identifier: UNLICENSED
// Metadata ipfs://QmekQQYMcanLDUZiUbBehjaM71AyvKV4me4reKNYhYPD1C
pragma solidity 0.8.33;

contract Contract {

    unknown var1__1; // Slot #0
    unknown var2__2; // Slot #1
    unknown var3__3; // Slot #2

    fallback() external payable {
        if ((msg.data.length < 0x4) == 0 == 0) {
            require(msg.data.length == 0);
            return;
        }
        undefined local1 = msg.data >>> 0xe0; // #refs 11
        if (msg.sig == 4e413d60) {
            $4e413d60();
        } else {
            if (msg.sig == 51cff8d9) {
                $51cff8d9();
            } else {
                if (msg.sig == 8da5cb5b) {
                    $8da5cb5b();
                } else {
                    if (msg.sig == b29ac03a) {
                        $b29ac03a();
                    } else {
                        if (msg.sig == e9cbafb0) {
                            $e9cbafb0();
                        } else {
                            require(msg.data.length == 0);
                            return;
                        }
                    }
                }
            }
        }
    }

    function 4e413d60(/*no signature*/) public payable returns (uint256, unknown) {
        if (msg.value == 0) {
            if ((~0x3 + msg.data.length < 0x0) == 0) {
                uint256 local2 = 0x39f36e2e58f36f7e5c17784847fd07da1fee1a32.balance; // #refs 1
                undefined local3 = local2 >>> 0x1; // #refs 1
                if ((local3 == 0 | 0x1f4 == local3 * 0x1f4 / local3) == 0 == 0) {
                    if ((local2 - local3 * 0x1f4 / 0xf4240 > local2) == 0) {
                        return (0x39f36e2e58f36f7e5c17784847fd07da1fee1a32.balance, 0x39f36e2e58f36f7e5c17784847fd07da1fee1a32.balance - (0x39f36e2e58f36f7e5c17784847fd07da1fee1a32.balance >>> 0x1) * 0x1f4 / 0xf4240);
                    }
                    revert 4e487b71(0x11);
                }
                revert 4e487b71(0x11);
            }
            revert();
        }
        revert();
    }

    function 51cff8d9(/*no signature*/) public payable {
        if (msg.value == 0) {
            if ((~0x3 + msg.data.length < 0x20) == 0) {
                undefined local2 = _arg0; // #refs 1
                if ((local2 - local2 & (0x1 << 0xa0) - 0x1) == 0) {
                    if ((msg.sender - ((0x1 << 0xa0) - 0x1 & var_1)) == 0) {
                        if (address(this).balance == 0) {
                            undefined local5 = memory[0x40]; // #refs 9
                            if (staticcall(gasleft(),(0x21 << 0x99) + 0x6,local5,0x24,local5,0x20) == 0 == 0) {
                                if (staticcall(gasleft(),(0x21 << 0x99) + 0x6,local5,0x24,local5,0x20) == 0) {
                                    return;
                                }
                                if ((0x20 > returndatasize()) == 0) {
                                    if (memory[local5] == 0) {
                                        return;
                                    }
                                    undefined local11 = memory[0x40]; // #refs 11
                                    if (call(gasleft(),(0x21 << 0x99) + 0x6,0x0,local11,0x44,local11,0x20) == 0 == 0) {
                                        if (call(gasleft(),(0x21 << 0x99) + 0x6,0x0,local11,0x44,local11,0x20) == 0) {
                                            return;
                                        }
                                        if ((0x20 > returndatasize()) == 0) {
                                            undefined local16 = memory[local11]; // #refs 1
                                            if ((local16 - local16 == 0 == 0) == 0) {
                                                return;
                                            }
                                            revert();
                                        }
                                        if ((local11 + (returndatasize() + 0x1f & ~0x1f) > 0xffffffffffffffff | local11 + (returndatasize() + 0x1f & ~0x1f) < local11) == 0) {
                                            if ((local11 + returndatasize() - local11 < 0x20) == 0) {
                                                undefined local16 = memory[local11]; // #refs 1
                                                if ((local16 - local16 == 0 == 0) == 0) {
                                                    return;
                                                }
                                                revert();
                                            }
                                            revert();
                                        }
                                        revert 4e487b71(0x41);
                                    }
                                    revert(memory[memory[0x40]:(memory[0x40]+returndatasize())]);
                                }
                                if ((local5 + (returndatasize() + 0x1f & ~0x1f) > 0xffffffffffffffff | local5 + (returndatasize() + 0x1f & ~0x1f) < local5) == 0) {
                                    if ((local5 + returndatasize() - local5 < 0x20) == 0) {
                                        if (memory[local5] == 0) {
                                            return;
                                        }
                                        undefined local11 = memory[0x40]; // #refs 11
                                        if (call(gasleft(),(0x21 << 0x99) + 0x6,0x0,local11,0x44,local11,0x20) == 0 == 0) {
                                            if (call(gasleft(),(0x21 << 0x99) + 0x6,0x0,local11,0x44,local11,0x20) == 0) {
                                                return;
                                            }
                                            if ((0x20 > returndatasize()) == 0) {
                                                if ((local11 + (0x20 + 0x1f & ~0x1f) > 0xffffffffffffffff | local11 + (0x20 + 0x1f & ~0x1f) < local11) == 0) {
                                                    if ((local11 + 0x20 - local11 < 0x20) == 0) {
                                                        undefined local16 = memory[local11]; // #refs 1
                                                        if ((local16 - local16 == 0 == 0) == 0) {
                                                            return;
                                                        }
                                                        revert();
                                                    }
                                                    revert();
                                                }
                                                revert 4e487b71(0x41);
                                            }
                                            if ((local11 + (returndatasize() + 0x1f & ~0x1f) > 0xffffffffffffffff | local11 + (returndatasize() + 0x1f & ~0x1f) < local11) == 0) {
                                                if ((local11 + returndatasize() - local11 < 0x20) == 0) {
                                                    undefined local16 = memory[local11]; // #refs 1
                                                    if ((local16 - local16 == 0 == 0) == 0) {
                                                        return;
                                                    }
                                                    revert();
                                                }
                                                revert();
                                            }
                                            revert 4e487b71(0x41);
                                        }
                                        revert(memory[memory[0x40]:(memory[0x40]+returndatasize())]);
                                    }
                                    revert();
                                }
                                revert 4e487b71(0x41);
                            }
                            revert(memory[memory[0x40]:(memory[0x40]+returndatasize())]);
                        }
                        undefined local5 = 0x0; // #refs 2
                        if (returndatasize() == 0 == 0) {
                            if ((returndatasize() > 0xffffffffffffffff) == 0) {
                                undefined local7 = memory[0x40]; // #refs 2
                                if ((local7 + (0x20 + (~0x1f & returndatasize() + 0x1f) + 0x1f & ~0x1f) > 0xffffffffffffffff | local7 + (0x20 + (~0x1f & returndatasize() + 0x1f) + 0x1f & ~0x1f) < local7) == 0) {
                                    if (call(gasleft(),local2,address(this).balance,local5,local5,local5,local5) == 0 == 0) {
                                        undefined local10 = memory[0x40]; // #refs 9
                                        if (staticcall(gasleft(),(0x21 << 0x99) + 0x6,local10,0x24,local10,0x20) == 0 == 0) {
                                            if (staticcall(gasleft(),(0x21 << 0x99) + 0x6,local10,0x24,local10,0x20) == 0) {
                                                return;
                                            }
                                            if ((0x20 > returndatasize()) == 0) {
                                                if ((local10 + (0x20 + 0x1f & ~0x1f) > 0xffffffffffffffff | local10 + (0x20 + 0x1f & ~0x1f) < local10) == 0) {
                                                    if ((local10 + 0x20 - local10 < 0x20) == 0) {
                                                        if (memory[local10] == 0) {
                                                            return;
                                                        }
                                                        undefined local16 = memory[0x40]; // #refs 11
                                                        if (call(gasleft(),(0x21 << 0x99) + 0x6,0x0,local16,0x44,local16,0x20) == 0 == 0) {
                                                            if (call(gasleft(),(0x21 << 0x99) + 0x6,0x0,local16,0x44,local16,0x20) == 0) {
                                                                return;
                                                            }
                                                            if ((0x20 > returndatasize()) == 0) {
                                                                if ((local16 + (0x20 + 0x1f & ~0x1f) > 0xffffffffffffffff | local16 + (0x20 + 0x1f & ~0x1f) < local16) == 0) {
                                                                    if ((local16 + 0x20 - local16 < 0x20) == 0) {
                                                                        undefined local21 = memory[local16]; // #refs 1
                                                                        if ((local21 - local21 == 0 == 0) == 0) {
                                                                            return;
                                                                        }
                                                                        revert();
                                                                    }
                                                                }
                                                                revert 4e487b71(0x41);
                                                            }
                                                            if ((local16 + (returndatasize() + 0x1f & ~0x1f) > 0xffffffffffffffff | local16 + (returndatasize() + 0x1f & ~0x1f) < local16) == 0) {
                                                                if ((local16 + returndatasize() - local16 < 0x20) == 0) {
                                                                    undefined local21 = memory[local16]; // #refs 1
                                                                    if ((local21 - local21 == 0 == 0) == 0) {
                                                                        return;
                                                                    }
                                                                }
                                                            }
                                                            revert 4e487b71(0x41);
                                                        }
                                                        revert(memory[memory[0x40]:(memory[0x40]+returndatasize())]);
                                                    }
                                                }
                                                revert 4e487b71(0x41);
                                            }
                                            if ((local10 + (returndatasize() + 0x1f & ~0x1f) > 0xffffffffffffffff | local10 + (returndatasize() + 0x1f & ~0x1f) < local10) == 0) {
                                                if ((local10 + returndatasize() - local10 < 0x20) == 0) {
                                                    if (memory[local10] == 0) {
                                                        return;
                                                    }
                                                    undefined local16 = memory[0x40]; // #refs 5
                                                    if (call(gasleft(),(0x21 << 0x99) + 0x6,0x0,local16,0x44,local16,0x20) == 0 == 0) {
                                                        if (call(gasleft(),(0x21 << 0x99) + 0x6,0x0,local16,0x44,local16,0x20) == 0) {
                                                            return;
                                                        }
                                                        if ((0x20 > returndatasize()) == 0) {
                                                        }
                                                    }
                                                    revert(memory[memory[0x40]:(memory[0x40]+returndatasize())]);
                                                }
                                            }
                                            revert 4e487b71(0x41);
                                        }
                                        revert(memory[memory[0x40]:(memory[0x40]+returndatasize())]);
                                    }
                                }
                                revert 4e487b71(0x41);
                            }
                            revert 4e487b71(0x41);
                        }
                        if (call(gasleft(),local2,address(this).balance,local5,local5,local5,local5) == 0 == 0) {
                            undefined local6 = memory[0x40]; // #refs 5
                            if (staticcall(gasleft(),(0x21 << 0x99) + 0x6,local6,0x24,local6,0x20) == 0 == 0) {
                                if (staticcall(gasleft(),(0x21 << 0x99) + 0x6,local6,0x24,local6,0x20) == 0) {
                                    return;
                                }
                                if ((0x20 > returndatasize()) == 0) {
                                }
                            }
                            revert(memory[memory[0x40]:(memory[0x40]+returndatasize())]);
                        }
                    }
                }
            }
        }
    }

    function 8da5cb5b(/*no signature*/) public payable returns (unknown) {
        if (msg.value == 0) {
            if ((~0x3 + msg.data.length < 0x0) == 0) {
                return var_1;
            }
        }
    }

    function b29ac03a(/*no signature*/) public payable {
        if (msg.value == 0) {
            if ((~0x3 + msg.data.length < 0x0) == 0) {
                if ((msg.sender - ((0x1 << 0xa0) - 0x1 & var_1)) == 0) {
                    if (0x39f36e2e58f36f7e5c17784847fd07da1fee1a32.balance == 0 == 0) {
                        undefined local3 = 0x39f36e2e58f36f7e5c17784847fd07da1fee1a32.balance >>> 0x1; // #refs 4
                        var_2 = local3;
                        if ((local3 == 0 | 0x1f4 == local3 * 0x1f4 / local3) == 0 == 0) {
                            undefined local5 = local3 + local3 * 0x1f4 / 0xf4240; // #refs 1
                            if ((local3 > local5) == 0) {
                                if ((local5 > local5 + 0x1) == 0) {
                                    undefined local7 = memory[0x40]; // #refs 5
                                    if (staticcall(gasleft(),(0x21 << 0x99) + 0x6,local7,0x24,local7,0x20) == 0 == 0) {
                                        if (staticcall(gasleft(),(0x21 << 0x99) + 0x6,local7,0x24,local7,0x20) == 0) {
                                            if ((0x0 < local5 + 0x1) == 0) {
                                                undefined local9 = memory[0x40]; // #refs 4
                                                if (staticcall(gasleft(),0xd0b53d9277642d899df5c87a3966a349a798f224,local9,0x4,local9,0x20) == 0 == 0) {
                                                    if (staticcall(gasleft(),0xd0b53d9277642d899df5c87a3966a349a798f224,local9,0x4,local9,0x20) == 0) {
                                                        var_3 = 0x1 | ~0xff & var_3;
                                                        if ((0x21 << 0x99) + 0x6 == ((0x1 << 0xa0) - 0x1 & 0x0) == 0 == 0) {
                                                            if ((0x21 << 0x99) + 0x6 == ((0x1 << 0xa0) - 0x1 & 0x0) == 0 == 0) {
                                                                if (address(0xd0b53d9277642d899df5c87a3966a349a798f224).code.length == 0 == 0) {
                                                                    undefined local13 = memory[0x40]; // #refs 6
                                                                    if (call(gasleft(),0xd0b53d9277642d899df5c87a3966a349a798f224,0x0,local13,0xa4,local13,0x0) == 0 == 0) {
                                                                        if (call(gasleft(),0xd0b53d9277642d899df5c87a3966a349a798f224,0x0,local13,0xa4,local13,0x0) == 0) {
                                                                            var_3 = var_3 & ~0xff;
                                                                            return;
                                                                        }
                                                                    }
                                                                    revert(memory[memory[0x40]:(memory[0x40]+returndatasize())]);
                                                                }
                                                            }
                                                            if (address(0xd0b53d9277642d899df5c87a3966a349a798f224).code.length == 0 == 0) {
                                                                undefined local13 = memory[0x40]; // #refs 6
                                                                if (call(gasleft(),0xd0b53d9277642d899df5c87a3966a349a798f224,0x0,local13,0xa4,local13,0x0) == 0 == 0) {
                                                                    if (call(gasleft(),0xd0b53d9277642d899df5c87a3966a349a798f224,0x0,local13,0xa4,local13,0x0) == 0) {
                                                                        var_3 = var_3 & ~0xff;
                                                                        return;
                                                                    }
                                                                }
                                                                revert(memory[memory[0x40]:(memory[0x40]+returndatasize())]);
                                                            }
                                                        }
                                                        if ((0x21 << 0x99) + 0x6 == ((0x1 << 0xa0) - 0x1 & 0x0) == 0 == 0) {
                                                            if (address(0xd0b53d9277642d899df5c87a3966a349a798f224).code.length == 0 == 0) {
                                                                undefined local13 = memory[0x40]; // #refs 6
                                                                if (call(gasleft(),0xd0b53d9277642d899df5c87a3966a349a798f224,0x0,local13,0xa4,local13,0x0) == 0 == 0) {
                                                                    if (call(gasleft(),0xd0b53d9277642d899df5c87a3966a349a798f224,0x0,local13,0xa4,local13,0x0) == 0) {
                                                                        var_3 = var_3 & ~0xff;
                                                                        return;
                                                                    }
                                                                }
                                                                revert(memory[memory[0x40]:(memory[0x40]+returndatasize())]);
                                                            }
                                                        }
                                                        if (address(0xd0b53d9277642d899df5c87a3966a349a798f224).code.length == 0 == 0) {
                                                            undefined local13 = memory[0x40]; // #refs 6
                                                            if (call(gasleft(),0xd0b53d9277642d899df5c87a3966a349a798f224,0x0,local13,0xa4,local13,0x0) == 0 == 0) {
                                                                if (call(gasleft(),0xd0b53d9277642d899df5c87a3966a349a798f224,0x0,local13,0xa4,local13,0x0) == 0) {
                                                                    var_3 = var_3 & ~0xff;
                                                                    return;
                                                                }
                                                            }
                                                            revert(memory[memory[0x40]:(memory[0x40]+returndatasize())]);
                                                        }
                                                    }
                                                    if ((0x20 > returndatasize()) == 0) {
                                                    }
                                                }
                                            }
                                            undefined local9 = memory[0x40]; // #refs 2
                                            revert("Pool insufficient");
                                        }
                                        if ((0x20 > returndatasize()) == 0) {
                                        }
                                    }
                                }
                                revert 4e487b71(0x11);
                            }
                            revert 4e487b71(0x11);
                        }
                        revert 4e487b71(0x11);
                    }
                    undefined local3 = memory[0x40]; // #refs 2
                    revert("Sale is empty");
                }
            }
        }
    }

    function e9cbafb0(/*no signature*/) public payable {
        if (msg.value == 0) {
            if ((~0x3 + msg.data.length < 0x60) == 0) {
                undefined local2 = _arg2; // #refs 2
                if ((local2 > 0xffffffffffffffff) == 0) {
                    if ((local2 + 0x23 < msg.data.length) == 0 == 0) {
                        if ((msg.data[0x4 + local2] > 0xffffffffffffffff) == 0) {
                            if ((0x24 + local2 + msg.data[0x4 + local2] > msg.data.length) == 0) {
                                if (msg.sender == 0xd0b53d9277642d899df5c87a3966a349a798f224 == 0) {
                                    if (msg.sender == 0xd0b53d9277642d899df5c87a3966a349a798f224 == 0 == 0) {
                                        undefined local5 = memory[0x40]; // #refs 5
                                        undefined local6 = 0x0; // #refs 16
                                        if (staticcall(gasleft(),(0x21 << 0x99) + 0x6,local5,0x24,local5,0x20) == 0 == 0) {
                                            if (staticcall(gasleft(),(0x21 << 0x99) + 0x6,local5,0x24,local5,0x20) == 0) {
                                                if (_arg0 == 0 == 0) {
                                                    if ((local6 > local6 + _arg0) == 0) {
                                                        if (address((0x21 << 0x99) + 0x6).code.length == 0 == 0) {
                                                            undefined local10 = memory[0x40]; // #refs 2
                                                            if (call(gasleft(),(0x21 << 0x99) + 0x6,local6,local10,0x24,local10,local6) == 0 == 0) {
                                                                if (call(gasleft(),(0x21 << 0x99) + 0x6,local6,local10,0x24,local10,local6) == 0) {
                                                                }
                                                            }
                                                            revert(memory[memory[0x40]:(memory[0x40]+returndatasize())]);
                                                        }
                                                        revert();
                                                    }
                                                    revert 4e487b71(0x11);
                                                }
                                                if ((local6 > local6 + _arg1) == 0) {
                                                    if (address((0x21 << 0x99) + 0x6).code.length == 0 == 0) {
                                                        undefined local10 = memory[0x40]; // #refs 2
                                                        if (call(gasleft(),(0x21 << 0x99) + 0x6,local6,local10,0x24,local10,local6) == 0 == 0) {
                                                            if (call(gasleft(),(0x21 << 0x99) + 0x6,local6,local10,0x24,local10,local6) == 0) {
                                                            }
                                                        }
                                                        revert(memory[memory[0x40]:(memory[0x40]+returndatasize())]);
                                                    }
                                                    revert();
                                                }
                                                revert 4e487b71(0x11);
                                            }
                                            if ((0x20 > returndatasize()) == 0) {
                                            }
                                        }
                                        revert(memory[memory[0x40]:(memory[0x40]+returndatasize())]);
                                    }
                                    revert();
                                }
                                if ((var_3 & 0xff) == 0 == 0) {
                                    undefined local5 = memory[0x40]; // #refs 5
                                    undefined local6 = 0x0; // #refs 16
                                    if (staticcall(gasleft(),(0x21 << 0x99) + 0x6,local5,0x24,local5,0x20) == 0 == 0) {
                                        if (staticcall(gasleft(),(0x21 << 0x99) + 0x6,local5,0x24,local5,0x20) == 0) {
                                            if (_arg0 == 0 == 0) {
                                                if ((local6 > local6 + _arg0) == 0) {
                                                    if (address((0x21 << 0x99) + 0x6).code.length == 0 == 0) {
                                                        undefined local10 = memory[0x40]; // #refs 2
                                                        if (call(gasleft(),(0x21 << 0x99) + 0x6,local6,local10,0x24,local10,local6) == 0 == 0) {
                                                            if (call(gasleft(),(0x21 << 0x99) + 0x6,local6,local10,0x24,local10,local6) == 0) {
                                                            }
                                                        }
                                                        revert(memory[memory[0x40]:(memory[0x40]+returndatasize())]);
                                                    }
                                                    revert();
                                                }
                                                revert 4e487b71(0x11);
                                            }
                                            if ((local6 > local6 + _arg1) == 0) {
                                                if (address((0x21 << 0x99) + 0x6).code.length == 0 == 0) {
                                                    undefined local10 = memory[0x40]; // #refs 2
                                                    if (call(gasleft(),(0x21 << 0x99) + 0x6,local6,local10,0x24,local10,local6) == 0 == 0) {
                                                        if (call(gasleft(),(0x21 << 0x99) + 0x6,local6,local10,0x24,local10,local6) == 0) {
                                                        }
                                                    }
                                                    revert(memory[memory[0x40]:(memory[0x40]+returndatasize())]);
                                                }
                                                revert();
                                            }
                                            revert 4e487b71(0x11);
                                        }
                                        if ((0x20 > returndatasize()) == 0) {
                                        }
                                    }
                                    revert(memory[memory[0x40]:(memory[0x40]+returndatasize())]);
                                }
                                revert();
                            }
                            revert();
                        }
                        undefined local4 = 0x0; // #refs 1
                        revert();
                    }
                    undefined local3 = 0x0; // #refs 1
                    revert();
                }
                undefined local3 = 0x0; // #refs 1
                revert();
            }
            revert();
        }
        revert();
    }

}

