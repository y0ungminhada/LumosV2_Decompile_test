// SPDX-License-Identifier: UNLICENSED
// Metadata ipfs://QmTWg1bbbKRRhgfcnj9QLqd9jy7zuT6nrmSe7FE6KWZ7RK
pragma solidity 0.8.26;

contract Contract {

    unknown var1__1; // Slot #18
    unknown var2__2; // Slot #9
    unknown var3__3; // Slot #3
    unknown var4__4; // Slot #20
    unknown var5__5; // Slot #16
    unknown var6__6; // Slot #0

    fallback() external payable {
        if ((msg.data.length < 0x4) == 0) {
            undefined local0 = msg.data >>> 0xe0; // #refs 21
            if ((0x85865807 > local0) == 0) {
                if ((0xe9cbafb0 > local0) == 0) {
                    if (msg.sig == e9cbafb0) {
                        $e9cbafb0();
                    } else {
                        if (msg.sig == eb2021c3) {
                            $eb2021c3();
                        } else {
                            if (msg.sig == f3fef3a3) {
                                $f3fef3a3();
                            } else {
                                if (msg.sig == f7888aec) {
                                    $f7888aec();
                                } else {
                                    if (msg.sig == fa461e33) {
                                        $fa461e33();
                                    } else {
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
                if (msg.sig == 85865807) {
                    $85865807();
                } else {
                    if (msg.sig == 8874ef57) {
                        $8874ef57();
                    } else {
                        if (msg.sig == 983c98dd) {
                            $983c98dd();
                        } else {
                            if (msg.sig == d5b99797) {
                                $d5b99797();
                            } else {
                                if (msg.sig == e5dc0248) {
                                    $e5dc0248();
                                } else {
                                    return;
                                }
                            }
                        }
                    }
                }
            }
            if ((0x2b7b3338 > local0) == 0) {
                if (msg.sig == 2b7b3338) {
                    $2b7b3338();
                } else {
                    if (msg.sig == 49265e2b) {
                        $49265e2b();
                    } else {
                        if (msg.sig == 69b0f29c) {
                            $69b0f29c();
                        } else {
                            if (msg.sig == 7ed1f1dd) {
                                $7ed1f1dd();
                            } else {
                                if (msg.sig == 7ff9b596) {
                                    $7ff9b596();
                                } else {
                                    return;
                                }
                            }
                        }
                    }
                }
            }
            if (msg.sig == 0c96fa62) {
                $0c96fa62();
            } else {
                if (msg.sig == 10d1e85c) {
                    $10d1e85c();
                } else {
                    if (msg.sig == 150b7a02) {
                        $150b7a02();
                    } else {
                        if (msg.sig == 22f04aad) {
                            $22f04aad();
                        } else {
                            return;
                        }
                    }
                }
            }
        }
        if (msg.data.length == 0) {
            return;
        }
        return;
    }

    function 85865807(/*no signature*/) public payable {
        undefined local1 = 0x4; // #refs 3
        undefined local3 = local1 + msg.data.length - local1; // #refs 1
        if ((local3 - local1 < 0x60) == 0 == 0) {
        }
        undefined local6 = msg.data[local1 + 0x0]; // #refs 1
    }

    function e9cbafb0(/*no signature*/) public {
        require(msg.value == 0);
        undefined local2 = 0x4; // #refs 6
        undefined local5 = local2 + msg.data.length - local2; // #refs 5
        require((local5 - local2 < 0x60) == 0);
        undefined local8 = msg.data[local2 + 0x0]; // #refs 3
        require(local8 == local8);
        undefined local11 = msg.data[local2 + 0x20]; // #refs 3
        require(local11 == local11);
        undefined local12 = msg.data[local2 + 0x40]; // #refs 1
        require((local12 > 0xffffffffffffffff) == 0);
        undefined local14 = local2 + local12; // #refs 2
        require(local14 + 0x1f < local5);
        undefined local15 = msg.data[local14]; // #refs 1
        require((local15 > 0xffffffffffffffff) == 0);
        require((local14 + 0x20 + local15 * 0x1 > local5) == 0);
        undefined local19 = 0x4 + memory[0x40]; // #refs 6
        address local20 = address(this); // #refs 3
        undefined local22 = 0x0; // #refs 2
        undefined local24 = var_1; // #refs 1
        undefined local26 = 0xfffd8963efd1fc6a506488495d951d5263988d25; // #refs 5
        undefined local28 = local19 + 0xa0; // #refs 3
        undefined local30 = local28 + 0x20; // #refs 1
        undefined local32 = memory[0x40]; // #refs 1
        require(call(gasleft(),0xffffffffffffffffffffffffffffffffffffffff & 0xf3eb87c1f6020982173c908e7eb31aa66c1f0296,0x0,local32,local30 + 0x0 - local32,local32,0x40) == 0 == 0);
        undefined local37 = memory[0x40]; // #refs 4
        undefined local40 = local37 + returndatasize(); // #refs 2
        require((local40 - local37 < 0x40) == 0);
        undefined local43 = memory[local37 + 0x0]; // #refs 3
        require(local43 == local43);
        undefined local46 = memory[local37 + 0x20]; // #refs 3
        require(local46 == local46);
        undefined local49 = 0x4 + memory[0x40]; // #refs 6
        address local50 = address(this); // #refs 3
        undefined local52 = 0x1; // #refs 2
        undefined local54 = 0xde0b6b3a7640000; // #refs 1
        undefined local56 = 0x1000276a4; // #refs 5
        undefined local58 = local49 + 0xa0; // #refs 3
        undefined local60 = local58 + 0x20; // #refs 1
        undefined local62 = memory[0x40]; // #refs 1
        require(call(gasleft(),0xffffffffffffffffffffffffffffffffffffffff & 0xf3eb87c1f6020982173c908e7eb31aa66c1f0296,0x0,local62,local60 + 0x0 - local62,local62,0x40) == 0 == 0);
        undefined local67 = memory[0x40]; // #refs 4
        undefined local70 = local67 + returndatasize(); // #refs 2
        require((local70 - local67 < 0x40) == 0);
        undefined local73 = memory[local67 + 0x0]; // #refs 3
        require(local73 == local73);
        undefined local76 = memory[local67 + 0x20]; // #refs 3
        require(local76 == local76);
        undefined local79 = 0x4 + memory[0x40]; // #refs 2
        undefined local80 = 0x54742a4cf99718fda55fd8b7636d7fb86edff660; // #refs 3
        undefined local82 = 0xd3c21bcecceda1000000; // #refs 4
        undefined local84 = memory[0x40]; // #refs 1
        require(call(gasleft(),0xffffffffffffffffffffffffffffffffffffffff & 0xffffffffffffffffffffffffffffffffffffffff & var_2 / 0x100 ** 0x0,0x0,local84,local79 + 0x40 - local84,local84,0x20) == 0 == 0);
        undefined local89 = memory[0x40]; // #refs 3
        undefined local91 = local89 + returndatasize(); // #refs 1
        require((local91 - local89 < 0x20) == 0);
        undefined local94 = memory[local89 + 0x0]; // #refs 3
        require(local94 == local94 == 0 == 0);
        undefined local95 = 0x0; // #refs 10
        undefined local98 = 0x4 + memory[0x40]; // #refs 3
        undefined local99 = 0xad78ebc5ac6200000; // #refs 4
        undefined local103 = memory[0x40]; // #refs 1
        undefined local105 = 0xffffffffffffffffffffffffffffffffffffffff & 0x54742a4cf99718fda55fd8b7636d7fb86edff660; // #refs 1
        require(address(local105).code.length == 0 == 0);
        require(call(gasleft(),local105,0x0,local103,local98 + 0x60 - local103,local103,0x0) == 0 == 0);
        undefined local110 = 0x4 + memory[0x40]; // #refs 1
        address local111 = address(this); // #refs 3
        undefined local113 = memory[0x40]; // #refs 1
        require(staticcall(gasleft(),0xffffffffffffffffffffffffffffffffffffffff & 0xffffffffffffffffffffffffffffffffffffffff & var_2 / 0x100 ** 0x0,local113,local110 + 0x20 - local113,local113,0x20) == 0 == 0);
        undefined local118 = memory[0x40]; // #refs 3
        undefined local120 = local118 + returndatasize(); // #refs 1
        require((local120 - local118 < 0x20) == 0);
        undefined local123 = memory[local118 + 0x0]; // #refs 6
        require(local123 == local123);
        undefined local126 = 0x4 + memory[0x40]; // #refs 6
        address local127 = address(this); // #refs 3
        undefined local129 = 0x1; // #refs 2
        undefined local132 = 0x1000276a4; // #refs 5
        undefined local134 = local126 + 0xa0; // #refs 3
        undefined local136 = local134 + 0x20; // #refs 1
        undefined local138 = memory[0x40]; // #refs 1
        require(call(gasleft(),0xffffffffffffffffffffffffffffffffffffffff & 0xf3eb87c1f6020982173c908e7eb31aa66c1f0296,0x0,local138,local136 + 0x0 - local138,local138,0x40) == 0 == 0);
        undefined local143 = memory[0x40]; // #refs 4
        undefined local146 = local143 + returndatasize(); // #refs 2
        require((local146 - local143 < 0x40) == 0);
        undefined local149 = memory[local143 + 0x0]; // #refs 3
        require(local149 == local149);
        undefined local152 = memory[local143 + 0x20]; // #refs 3
        require(local152 == local152);
        undefined local155 = 0x4 + memory[0x40]; // #refs 1
        address local156 = address(this); // #refs 3
        undefined local158 = memory[0x40]; // #refs 1
        require(staticcall(gasleft(),0xffffffffffffffffffffffffffffffffffffffff & 0x54742a4cf99718fda55fd8b7636d7fb86edff660,local158,local155 + 0x20 - local158,local158,0x20) == 0 == 0);
        undefined local163 = memory[0x40]; // #refs 3
        undefined local165 = local163 + returndatasize(); // #refs 1
        require((local165 - local163 < 0x20) == 0);
        undefined local168 = memory[local163 + 0x0]; // #refs 6
        require(local168 == local168);
        undefined local169 = 0x0; // #refs 10
        undefined local172 = 0x4 + memory[0x40]; // #refs 3
        undefined local176 = memory[0x40]; // #refs 1
        undefined local178 = 0xffffffffffffffffffffffffffffffffffffffff & 0x54742a4cf99718fda55fd8b7636d7fb86edff660; // #refs 1
        require(address(local178).code.length == 0 == 0);
        require(call(gasleft(),local178,0x0,local176,local172 + 0x60 - local176,local176,0x0) == 0 == 0);
    }

    function eb2021c3(/*no signature*/) public {
        require(msg.value == 0);
        undefined local2 = 0x4; // #refs 4
        undefined local5 = local2 + msg.data.length - local2; // #refs 2
        require((local5 - local2 < 0x80) == 0);
        undefined local8 = msg.data[local2 + 0x0]; // #refs 4
        require(local8 == (local8 & 0xffffffffffffffffffffffffffffffffffffffff));
        undefined local11 = msg.data[local2 + 0x20]; // #refs 1
    }

    function f3fef3a3(/*no signature*/) public {
        require(msg.value == 0);
        undefined local2 = 0x4; // #refs 4
        undefined local4 = local2 + msg.data.length - local2; // #refs 2
        require((local4 - local2 < 0x40) == 0);
        undefined local7 = msg.data[local2 + 0x0]; // #refs 4
        require(local7 == (local7 & 0xffffffffffffffffffffffffffffffffffffffff));
        undefined local10 = msg.data[local2 + 0x20]; // #refs 1
    }

    function f7888aec(/*no signature*/) public {
        require(msg.value == 0);
        undefined local2 = 0x4; // #refs 3
        undefined local4 = local2 + msg.data.length - local2; // #refs 1
        require((local4 - local2 < 0x40) == 0);
        undefined local7 = msg.data[local2 + 0x0]; // #refs 2
    }

    function fa461e33(/*no signature*/) public {
        require(msg.value == 0);
        undefined local2 = 0x4; // #refs 6
        undefined local5 = local2 + msg.data.length - local2; // #refs 5
        require((local5 - local2 < 0x60) == 0);
        undefined local8 = msg.data[local2 + 0x0]; // #refs 5
        require(local8 == local8);
        undefined local11 = msg.data[local2 + 0x20]; // #refs 5
        require(local11 == local11);
        undefined local12 = msg.data[local2 + 0x40]; // #refs 1
        require((local12 > 0xffffffffffffffff) == 0);
        undefined local14 = local2 + local12; // #refs 2
        require(local14 + 0x1f < local5);
        undefined local15 = msg.data[local14]; // #refs 1
        require((local15 > 0xffffffffffffffff) == 0);
        require((local14 + 0x20 + local15 * 0x1 > local5) == 0);
        if ((local8 > 0x0) == 0 == 0) {
            undefined local19 = 0x4 + memory[0x40]; // #refs 1
            address local20 = msg.sender; // #refs 2
        }
        if ((local11 > 0x0) == 0 == 0) {
            undefined local19 = 0x4 + memory[0x40]; // #refs 1
            address local20 = msg.sender; // #refs 2
        }
        return;
    }

    function 8874ef57(/*no signature*/) public {
        require(msg.value == 0);
        undefined local2 = 0x4; // #refs 3
        undefined local4 = local2 + msg.data.length - local2; // #refs 1
        if ((local4 - local2 < 0x60) == 0 == 0) {
        }
        undefined local7 = msg.data[local2 + 0x0]; // #refs 1
    }

    function 983c98dd(/*no signature*/) public payable {
        undefined local1 = 0x4; // #refs 3
        undefined local4 = local1 + msg.data.length - local1; // #refs 1
        if ((local4 - local1 < 0x80) == 0 == 0) {
        }
        undefined local7 = msg.data[local1 + 0x0]; // #refs 1
    }

    function d5b99797(/*no signature*/) public {
        require(msg.value == 0);
        undefined local2 = 0x4; // #refs 3
        undefined local5 = local2 + msg.data.length - local2; // #refs 1
        if ((local5 - local2 < 0x80) == 0 == 0) {
        }
        undefined local8 = msg.data[local2 + 0x0]; // #refs 1
    }

    function e5dc0248(/*no signature*/) public {
        require(msg.value == 0);
        undefined local2 = 0x4; // #refs 3
        undefined local4 = local2 + msg.data.length - local2; // #refs 1
        if ((local4 - local2 < 0x60) == 0 == 0) {
        }
        undefined local7 = msg.data[local2 + 0x0]; // #refs 1
    }

    function 2b7b3338(/*no signature*/) public {
        require(msg.value == 0);
        undefined local3 = memory[0x40]; // #refs 1
        undefined local4 = 0xffffffffffffffffffffffffffffffffffffffff & var_5 / 0x100 ** 0x0; // #refs 1
    }

    function 49265e2b(/*no signature*/) public payable {
        undefined local1 = 0x4; // #refs 3
        undefined local4 = local1 + msg.data.length - local1; // #refs 1
        if ((local4 - local1 < 0x80) == 0 == 0) {
        }
        undefined local7 = msg.data[local1 + 0x0]; // #refs 1
    }

    function 69b0f29c(/*no signature*/) public payable {
        undefined local1 = 0x4; // #refs 3
        undefined local5 = local1 + msg.data.length - local1; // #refs 1
        if ((local5 - local1 < 0xe0) == 0 == 0) {
        }
        undefined local8 = msg.data[local1 + 0x0]; // #refs 1
    }

    function 7ed1f1dd(/*no signature*/) public {
        require(msg.value == 0);
        undefined local2 = 0x4; // #refs 3
        undefined local5 = local2 + msg.data.length - local2; // #refs 1
        if ((local5 - local2 < 0x80) == 0 == 0) {
        }
        undefined local8 = msg.data[local2 + 0x0]; // #refs 1
    }

    function 7ff9b596(/*no signature*/) public {
        require(msg.value == 0);
        undefined local3 = memory[0x40]; // #refs 1
        undefined local4 = var_6; // #refs 1
    }

    function 0c96fa62(/*no signature*/) public payable {
        undefined local1 = 0x4; // #refs 3
        undefined local5 = local1 + msg.data.length - local1; // #refs 1
        if ((local5 - local1 < 0xc0) == 0 == 0) {
        }
    }

    function 10d1e85c(/*no signature*/) public {
        require(msg.value == 0);
        undefined local2 = 0x4; // #refs 3
        undefined local5 = local2 + msg.data.length - local2; // #refs 1
        if ((local5 - local2 < 0x80) == 0 == 0) {
        }
    }

    function 150b7a02(/*no signature*/) public {
        require(msg.value == 0);
        undefined local2 = 0x4; // #refs 3
        undefined local5 = local2 + msg.data.length - local2; // #refs 1
        if ((local5 - local2 < 0x80) == 0 == 0) {
        }
    }

    function 22f04aad(/*no signature*/) public {
        require(msg.value == 0);
        undefined local2 = 0x4; // #refs 3
        undefined local3 = local2 + msg.data.length - local2; // #refs 1
        if ((local3 - local2 < 0x20) == 0 == 0) {
        }
        undefined local6 = msg.data[local2 + 0x0]; // #refs 1
    }

}

