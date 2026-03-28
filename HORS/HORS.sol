// SPDX-License-Identifier: UNLICENSED
// Metadata ipfs://QmQoAT4CmHGBJwqVVvWFxgNDyJL18Me4gtF9mCWxQY9uKu
pragma solidity 0.6.12;

contract Contract {

    unknown var1__1; // Slot #0
    unknown var2__2; // Slot #1

    fallback() external payable {
        if ((msg.data.length < 0x4) == 0) {
            undefined local0 = msg.data >>> 0xe0; // #refs 2
            if (msg.sig == 7494d122) {
                $7494d122();
            } else {
                if (msg.sig == c1459c03) {
                    $c1459c03();
                } else {
                    if (msg.sig == f78283c7) {
                        $f78283c7();
                    } else {
                        revert();
                    }
                }
            }
        }
        revert();
    }

    function 7494d122(/*no signature*/) public returns (unknown) {
        require(msg.value == 0);
        return var_1;
    }

    function c1459c03(/*no signature*/) public returns (unknown) {
        require(msg.value == 0);
        return var_2;
    }

    function f78283c7(/*no signature*/) public payable {
        undefined local1 = 0x0; // #refs 2
        undefined local2 = 0x4; // #refs 3
        require((msg.data.length - local2 < 0x60) == 0);
        undefined local4 = msg.data[local2]; // #refs 27
        require(local4 == (local4 & (0x1 << 0xa0) - 0x1));
        undefined local5 = msg.data[local2 + 0x20]; // #refs 24
        require(local5 == (local5 & (0x1 << 0xa0) - 0x1));
        undefined local6 = msg.data[local2 + 0x40]; // #refs 3
        require(local6 == (local6 & (0x1 << 0xa0) - 0x1));
        undefined local9 = memory[0x40]; // #refs 1
        undefined local11 = local4 & (0x1 << 0xa0) - 0x1; // #refs 1
        require(address(local11).code.length == 0 == 0);
        require(call(gasleft(),local11,0x0,local9,0x20 + 0x4 + memory[0x40] - local9,local9,0x20) == 0 == 0);
        undefined local15 = memory[0x40]; // #refs 2
        require((local15 + returndatasize() - local15 < 0x20) == 0);
        undefined local18 = memory[local15]; // #refs 1
        undefined local20 = local18 * var_2 / 0x64; // #refs 1
        undefined local23 = memory[0x40]; // #refs 13
        undefined local29 = 0x0; // #refs 4
        undefined local30 = memory[local23]; // #refs 32
        if ((local29 < local30) == 0 == 0) {
            undefined local32 = memory[0x40]; // #refs 20
            undefined local33 = 0x20 + local29; // #refs 3
            if ((local33 < local30) == 0 == 0) {
                undefined local35 = 0x20 + local33; // #refs 3
                if ((local35 < local30) == 0 == 0) {
                    undefined local37 = 0x20 + local35; // #refs 3
                    if ((local37 < local30) == 0 == 0) {
                        undefined local39 = 0x20 + local37; // #refs 3
                        if ((local39 < local30) == 0 == 0) {
                            undefined local41 = 0x20 + local39; // #refs 3
                            if ((local41 < local30) == 0 == 0) {
                                undefined local43 = 0x20 + local41; // #refs 3
                                if ((local43 < local30) == 0 == 0) {
                                    undefined local45 = 0x20 + local43; // #refs 3
                                    if ((local45 < local30) == 0 == 0) {
                                        undefined local47 = 0x20 + local45; // #refs 3
                                        if ((local47 < local30) == 0 == 0) {
                                            undefined local49 = 0x20 + local47; // #refs 3
                                            if ((local49 < local30) == 0 == 0) {
                                                undefined local51 = 0x20 + local49; // #refs 3
                                                if ((local51 < local30) == 0 == 0) {
                                                }
                                                if ((local51 > local30) == 0 == 0) {
                                                    undefined local52 = memory[0x40]; // #refs 1
                                                    uint local55 = returndatasize(); // #refs 1
                                                    if (local55 != 0x0) {
                                                        undefined local56 = memory[0x40]; // #refs 4
                                                        undefined local57 = call(gasleft(),(0x1 << 0xa0) - 0x1 & local4,0x0,local52,local30 + local32 - local52,local52,0x0); // #refs 1
                                                        if (local57 == 0 == 0) {
                                                            if (memory[local56] == 0 == 0) {
                                                                undefined local59 = 0x20 + local56; // #refs 2
                                                                require((local59 + memory[local56] - local59 < 0x20) == 0);
                                                                undefined local61 = memory[local59]; // #refs 1
                                                                require(local61 == local61 == 0 == 0);
                                                                require(local61);
                                                                undefined local64 = memory[0x40]; // #refs 2
                                                            }
                                                            require(memory[local56] == 0);
                                                            undefined local61 = memory[0x40]; // #refs 2
                                                        }
                                                        require(local57);
                                                        undefined local60 = memory[0x40]; // #refs 2
                                                    }
                                                    undefined local56 = call(gasleft(),(0x1 << 0xa0) - 0x1 & local4,0x0,local52,local30 + local32 - local52,local52,0x0); // #refs 1
                                                    if (local56 == 0 == 0) {
                                                        undefined local57 = 0x60; // #refs 2
                                                        if (memory[local57] == 0 == 0) {
                                                            undefined local59 = 0x20 + local57; // #refs 2
                                                            require((local59 + memory[local57] - local59 < 0x20) == 0);
                                                            undefined local61 = memory[local59]; // #refs 1
                                                            require(local61 == local61 == 0 == 0);
                                                            require(local61);
                                                            undefined local64 = memory[0x40]; // #refs 2
                                                        }
                                                        require(memory[local57] == 0);
                                                        undefined local61 = memory[0x40]; // #refs 2
                                                    }
                                                    require(local56);
                                                    undefined local59 = memory[0x40]; // #refs 2
                                                }
                                                undefined local52 = memory[0x40]; // #refs 1
                                                uint local55 = returndatasize(); // #refs 1
                                                if (local55 != 0x0) {
                                                    undefined local56 = memory[0x40]; // #refs 4
                                                    undefined local57 = call(gasleft(),(0x1 << 0xa0) - 0x1 & local4,0x0,local52,local30 + local32 - local52,local52,0x0); // #refs 1
                                                    if (local57 == 0 == 0) {
                                                        if (memory[local56] == 0 == 0) {
                                                            undefined local59 = 0x20 + local56; // #refs 2
                                                            require((local59 + memory[local56] - local59 < 0x20) == 0);
                                                            undefined local61 = memory[local59]; // #refs 1
                                                            require(local61 == local61 == 0 == 0);
                                                            require(local61);
                                                            undefined local64 = memory[0x40]; // #refs 2
                                                        }
                                                        require(memory[local56] == 0);
                                                        undefined local61 = memory[0x40]; // #refs 2
                                                    }
                                                    require(local57);
                                                    undefined local60 = memory[0x40]; // #refs 2
                                                }
                                                undefined local56 = call(gasleft(),(0x1 << 0xa0) - 0x1 & local4,0x0,local52,local30 + local32 - local52,local52,0x0); // #refs 1
                                                if (local56 == 0 == 0) {
                                                    undefined local57 = 0x60; // #refs 2
                                                    if (memory[local57] == 0 == 0) {
                                                        undefined local59 = 0x20 + local57; // #refs 2
                                                        require((local59 + memory[local57] - local59 < 0x20) == 0);
                                                        undefined local61 = memory[local59]; // #refs 1
                                                        require(local61 == local61 == 0 == 0);
                                                        require(local61);
                                                        undefined local64 = memory[0x40]; // #refs 2
                                                    }
                                                    require(memory[local57] == 0);
                                                    undefined local59 = local18 - local20; // #refs 1
                                                }
                                            }
                                            if ((local49 > local30) == 0 == 0) {
                                                undefined local50 = memory[0x40]; // #refs 1
                                                uint local53 = returndatasize(); // #refs 1
                                                if (local53 != 0x0) {
                                                    undefined local54 = memory[0x40]; // #refs 4
                                                    undefined local55 = call(gasleft(),(0x1 << 0xa0) - 0x1 & local4,0x0,local50,local30 + local32 - local50,local50,0x0); // #refs 1
                                                    if (local55 == 0 == 0) {
                                                        if (memory[local54] == 0 == 0) {
                                                            undefined local57 = 0x20 + local54; // #refs 2
                                                            require((local57 + memory[local54] - local57 < 0x20) == 0);
                                                            undefined local59 = memory[local57]; // #refs 1
                                                            require(local59 == local59 == 0 == 0);
                                                        }
                                                    }
                                                }
                                                undefined local54 = call(gasleft(),(0x1 << 0xa0) - 0x1 & local4,0x0,local50,local30 + local32 - local50,local50,0x0); // #refs 1
                                                if (local54 == 0 == 0) {
                                                    undefined local55 = 0x60; // #refs 2
                                                    if (memory[local55] == 0 == 0) {
                                                        undefined local57 = 0x20 + local55; // #refs 2
                                                        require((local57 + memory[local55] - local57 < 0x20) == 0);
                                                        undefined local59 = memory[local57]; // #refs 1
                                                        require(local59 == local59 == 0 == 0);
                                                    }
                                                }
                                            }
                                            undefined local50 = memory[0x40]; // #refs 1
                                            uint local53 = returndatasize(); // #refs 1
                                            if (local53 != 0x0) {
                                                undefined local54 = memory[0x40]; // #refs 4
                                                undefined local55 = call(gasleft(),(0x1 << 0xa0) - 0x1 & local4,0x0,local50,local30 + local32 - local50,local50,0x0); // #refs 1
                                                if (local55 == 0 == 0) {
                                                    if (memory[local54] == 0 == 0) {
                                                        undefined local57 = 0x20 + local54; // #refs 2
                                                        require((local57 + memory[local54] - local57 < 0x20) == 0);
                                                        undefined local59 = memory[local57]; // #refs 1
                                                        require(local59 == local59 == 0 == 0);
                                                    }
                                                }
                                            }
                                            undefined local54 = call(gasleft(),(0x1 << 0xa0) - 0x1 & local4,0x0,local50,local30 + local32 - local50,local50,0x0); // #refs 1
                                            if (local54 == 0 == 0) {
                                                undefined local55 = 0x60; // #refs 2
                                                if (memory[local55] == 0 == 0) {
                                                    undefined local57 = 0x20 + local55; // #refs 2
                                                    require((local57 + memory[local55] - local57 < 0x20) == 0);
                                                    undefined local59 = memory[local57]; // #refs 1
                                                    require(local59 == local59 == 0 == 0);
                                                }
                                            }
                                        }
                                        if ((local47 > local30) == 0 == 0) {
                                            undefined local48 = memory[0x40]; // #refs 1
                                            uint local51 = returndatasize(); // #refs 1
                                            if (local51 != 0x0) {
                                                undefined local52 = memory[0x40]; // #refs 4
                                                undefined local53 = call(gasleft(),(0x1 << 0xa0) - 0x1 & local4,0x0,local48,local30 + local32 - local48,local48,0x0); // #refs 1
                                                if (local53 == 0 == 0) {
                                                    if (memory[local52] == 0 == 0) {
                                                        undefined local55 = 0x20 + local52; // #refs 2
                                                        require((local55 + memory[local52] - local55 < 0x20) == 0);
                                                        undefined local57 = memory[local55]; // #refs 1
                                                        require(local57 == local57 == 0 == 0);
                                                    }
                                                }
                                            }
                                            undefined local52 = call(gasleft(),(0x1 << 0xa0) - 0x1 & local4,0x0,local48,local30 + local32 - local48,local48,0x0); // #refs 1
                                            if (local52 == 0 == 0) {
                                                undefined local53 = 0x60; // #refs 2
                                                if (memory[local53] == 0 == 0) {
                                                    undefined local55 = 0x20 + local53; // #refs 2
                                                    require((local55 + memory[local53] - local55 < 0x20) == 0);
                                                    undefined local57 = memory[local55]; // #refs 1
                                                    require(local57 == local57 == 0 == 0);
                                                }
                                            }
                                        }
                                        undefined local48 = memory[0x40]; // #refs 1
                                        uint local51 = returndatasize(); // #refs 1
                                        if (local51 != 0x0) {
                                            undefined local52 = memory[0x40]; // #refs 4
                                            undefined local53 = call(gasleft(),(0x1 << 0xa0) - 0x1 & local4,0x0,local48,local30 + local32 - local48,local48,0x0); // #refs 1
                                            if (local53 == 0 == 0) {
                                                if (memory[local52] == 0 == 0) {
                                                    undefined local55 = 0x20 + local52; // #refs 2
                                                    require((local55 + memory[local52] - local55 < 0x20) == 0);
                                                    undefined local57 = memory[local55]; // #refs 1
                                                    require(local57 == local57 == 0 == 0);
                                                }
                                            }
                                        }
                                    }
                                    if ((local45 > local30) == 0 == 0) {
                                        undefined local46 = memory[0x40]; // #refs 1
                                        uint local49 = returndatasize(); // #refs 1
                                        if (local49 != 0x0) {
                                            undefined local50 = memory[0x40]; // #refs 1
                                        }
                                    }
                                    undefined local46 = memory[0x40]; // #refs 1
                                    uint local49 = returndatasize(); // #refs 1
                                    if (local49 != 0x0) {
                                        undefined local50 = memory[0x40]; // #refs 1
                                    }
                                }
                                if ((local43 > local30) == 0 == 0) {
                                    undefined local44 = memory[0x40]; // #refs 1
                                    uint local47 = returndatasize(); // #refs 1
                                    if (local47 != 0x0) {
                                        undefined local48 = memory[0x40]; // #refs 1
                                    }
                                }
                                undefined local44 = memory[0x40]; // #refs 1
                                uint local47 = returndatasize(); // #refs 1
                                if (local47 != 0x0) {
                                    undefined local48 = memory[0x40]; // #refs 1
                                }
                            }
                            if ((local41 > local30) == 0 == 0) {
                                undefined local42 = memory[0x40]; // #refs 1
                                uint local45 = returndatasize(); // #refs 1
                                if (local45 != 0x0) {
                                    undefined local46 = memory[0x40]; // #refs 1
                                }
                            }
                        }
                        if ((local39 > local30) == 0 == 0) {
                        }
                    }
                    if ((local37 > local30) == 0 == 0) {
                    }
                }
                if ((local35 > local30) == 0 == 0) {
                }
            }
            if ((local33 > local30) == 0 == 0) {
            }
        }
        if ((local29 > local30) == 0 == 0) {
        }
    }

}

