// SPDX-License-Identifier: UNLICENSED
// Metadata ipfs://QmXp97Rari5mrZJ2q4TjJqgvJX42fZxbCEL9pYFJgeHn8x
pragma solidity 0.8.30;

contract Contract {

    unknown var1__1; // Slot #0
    unknown var2__2; // Slot #1
    unknown var3__3; // Slot #2

    // error 30cd7471

    fallback() external payable {
        require(msg.value == 0);
        if ((msg.data.length < 0x4) == 0) {
            undefined local1 = msg.data >>> 0xe0; // #refs 11
            if ((0x8da5cb5b > local1) == 0) {
                if (msg.sig == 8da5cb5b) {
                    $8da5cb5b();
                } else {
                    if (msg.sig == 9fa2b6fa) {
                        $9fa2b6fa();
                    } else {
                        if (msg.sig == affed0e0) {
                            $affed0e0();
                        } else {
                            if (msg.sig == cb577480) {
                                $cb577480();
                            } else {
                                if (msg.sig == d54ad2a1) {
                                    $d54ad2a1();
                                } else {
                                    if (msg.sig == e6d7db7e) {
                                        $e6d7db7e();
                                    } else {
                                        revert();
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (msg.sig == 12e68e2f) {
                $12e68e2f();
            } else {
                if (msg.sig == 3ccfd60b) {
                    $3ccfd60b();
                } else {
                    if (msg.sig == 4cf088d9) {
                        $4cf088d9();
                    } else {
                        if (msg.sig == 4ddc7767) {
                            $4ddc7767();
                        } else {
                            if (msg.sig == 61461954) {
                                $61461954();
                            } else {
                                revert();
                            }
                        }
                    }
                }
            }
        }
        revert();
    }

    function 61461954(/*no signature*/) public {
        if ((0xffffffffffffffffffffffffffffffffffffffff & msg.sender) != (0xffffffffffffffffffffffffffffffffffffffff & 0x7407f9bdc4140d5e284ea7de32a9de6037842f45)) {
            revert 30cd7471();
        }
        undefined local4 = 0x4 + memory[0x40]; // #refs 1
        address local5 = address(this); // #refs 2
    }

    function 8da5cb5b(/*no signature*/) public returns (uint256) {
        undefined local3 = memory[0x40]; // #refs 1
        undefined local4 = 0x7407f9bdc4140d5e284ea7de32a9de6037842f45; // #refs 3
        return 0x7407f9bdc4140d5e284ea7de32a9de6037842f45;
    }

    function 9fa2b6fa(/*no signature*/) public returns (uint256) {
        undefined local3 = memory[0x40]; // #refs 1
        undefined local4 = 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0; // #refs 5
        undefined local5 = local4 & 0xffffffffffffffffffffffffffffffffffffffff; // #refs 1
        return 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0;
    }

    function affed0e0(/*no signature*/) public returns (unknown) {
        undefined local3 = memory[0x40]; // #refs 1
        undefined local4 = var_1; // #refs 1
        return var_1;
    }

    function cb577480(/*no signature*/) public {
        undefined local2 = 0x4; // #refs 3
        undefined local3 = local2 + msg.data.length - local2; // #refs 1
        require((local3 - local2 < 0x20) == 0);
        undefined local6 = msg.data[local2 + 0x0]; // #refs 12
        require(local6 == local6);
        if ((0xffffffffffffffffffffffffffffffffffffffff & msg.sender) != (0xffffffffffffffffffffffffffffffffffffffff & 0x7407f9bdc4140d5e284ea7de32a9de6037842f45)) {
            revert 30cd7471();
        }
        undefined local9 = 0x4 + memory[0x40]; // #refs 3
        address local10 = msg.sender; // #refs 3
        address local12 = address(this); // #refs 3
        undefined local15 = memory[0x40]; // #refs 1
        require(call(gasleft(),0xffffffffffffffffffffffffffffffffffffffff & 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0,0x0,local15,local9 + 0x60 - local15,local15,0x20) == 0 == 0);
        undefined local20 = memory[0x40]; // #refs 3
        undefined local22 = local20 + returndatasize(); // #refs 1
        require((local22 - local20 < 0x20) == 0);
        undefined local25 = memory[local20 + 0x0]; // #refs 3
        require(local25 == local25 == 0 == 0);
        undefined local28 = 0x4 + memory[0x40]; // #refs 2
        undefined local29 = 0xdac30a5e2612206e2756836ed6764ec5817e6fff; // #refs 3
        undefined local32 = memory[0x40]; // #refs 1
        require(call(gasleft(),0xffffffffffffffffffffffffffffffffffffffff & 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0,0x0,local32,local28 + 0x40 - local32,local32,0x20) == 0 == 0);
        undefined local37 = memory[0x40]; // #refs 3
        undefined local39 = local37 + returndatasize(); // #refs 1
        require((local39 - local37 < 0x20) == 0);
        undefined local42 = memory[local37 + 0x0]; // #refs 3
        require(local42 == local42 == 0 == 0);
        undefined local45 = 0x4 + memory[0x40]; // #refs 1
        undefined local47 = memory[0x40]; // #refs 1
        undefined local49 = 0xffffffffffffffffffffffffffffffffffffffff & 0xdac30a5e2612206e2756836ed6764ec5817e6fff; // #refs 1
        require(address(local49).code.length == 0 == 0);
        require(call(gasleft(),local49,0x0,local47,local45 + 0x20 - local47,local47,0x0) == 0 == 0);
        return;
    }

    function d54ad2a1(/*no signature*/) public returns (unknown) {
        undefined local3 = memory[0x40]; // #refs 1
        undefined local4 = var_2; // #refs 1
        return var_2;
    }

    function e6d7db7e(/*no signature*/) public {
        undefined local2 = 0x4; // #refs 3
        undefined local3 = local2 + msg.data.length - local2; // #refs 1
        require((local3 - local2 < 0x20) == 0);
        undefined local6 = msg.data[local2 + 0x0]; // #refs 6
        require(local6 == local6);
        if ((0xffffffffffffffffffffffffffffffffffffffff & msg.sender) != (0xffffffffffffffffffffffffffffffffffffffff & 0x7407f9bdc4140d5e284ea7de32a9de6037842f45)) {
            revert 30cd7471();
        }
        if ((gasleft() > local6) == 0 == 0) {
            if ((0xffffffffffffffffffffffffffffffffffffffff & msg.sender) != (0xffffffffffffffffffffffffffffffffffffffff & 0x7407f9bdc4140d5e284ea7de32a9de6037842f45)) {
                revert 30cd7471();
            }
            undefined local9 = 0x4 + memory[0x40]; // #refs 1
            address local10 = address(this); // #refs 3
            undefined local12 = memory[0x40]; // #refs 1
            require(staticcall(gasleft(),0xffffffffffffffffffffffffffffffffffffffff & 0xdac30a5e2612206e2756836ed6764ec5817e6fff,local12,local9 + 0x20 - local12,local12,0x20) == 0 == 0);
            undefined local17 = memory[0x40]; // #refs 3
            undefined local19 = local17 + returndatasize(); // #refs 1
            require((local19 - local17 < 0x20) == 0);
            undefined local22 = memory[local17 + 0x0]; // #refs 4
            require(local22 == local22);
            if ((local22 - 0x0) == 0) {
                if (0x0 == 0x0 == 0 == 0) {
                    if ((var_3 > 0x1) == 0 == 0) {
                        uint local25 = gasleft(); // #refs 4
                        uint local26 = gasleft(); // #refs 2
                        undefined local27 = local25 - local26; // #refs 1
                        assert((local27 > local25) == 0, 0x11);
                        undefined local28 = memory[0x40]; // #refs 2
                        undefined local29 = var_2; // #refs 1
                        undefined local31 = var_3; // #refs 1
                    }
                    if ((gasleft() > local6) == 0 == 0) {
                        require((0xffffffffffffffffffffffffffffffffffffffff & msg.sender) == (0xffffffffffffffffffffffffffffffffffffffff & 0x7407f9bdc4140d5e284ea7de32a9de6037842f45));
                        undefined local27 = 0x4 + memory[0x40]; // #refs 1
                        address local28 = address(this); // #refs 3
                        undefined local30 = memory[0x40]; // #refs 1
                        require(staticcall(gasleft(),0xffffffffffffffffffffffffffffffffffffffff & 0xdac30a5e2612206e2756836ed6764ec5817e6fff,local30,local27 + 0x20 - local30,local30,0x20) == 0 == 0);
                        undefined local35 = memory[0x40]; // #refs 3
                        undefined local37 = local35 + returndatasize(); // #refs 1
                        require((local37 - local35 < 0x20) == 0);
                        undefined local40 = memory[local35 + 0x0]; // #refs 1
                    }
                    uint local25 = gasleft(); // #refs 1
                }
                if (0x0 == 0x0 == 0 == 0) {
                    uint local25 = gasleft(); // #refs 1
                }
                if ((gasleft() > local6) == 0 == 0) {
                    require((0xffffffffffffffffffffffffffffffffffffffff & msg.sender) == (0xffffffffffffffffffffffffffffffffffffffff & 0x7407f9bdc4140d5e284ea7de32a9de6037842f45));
                    undefined local27 = 0x4 + memory[0x40]; // #refs 1
                    address local28 = address(this); // #refs 3
                    undefined local30 = memory[0x40]; // #refs 1
                    require(staticcall(gasleft(),0xffffffffffffffffffffffffffffffffffffffff & 0xdac30a5e2612206e2756836ed6764ec5817e6fff,local30,local27 + 0x20 - local30,local30,0x20) == 0 == 0);
                    undefined local35 = memory[0x40]; // #refs 3
                    undefined local37 = local35 + returndatasize(); // #refs 1
                    require((local37 - local35 < 0x20) == 0);
                    undefined local40 = memory[local35 + 0x0]; // #refs 1
                }
                uint local25 = gasleft(); // #refs 1
            }
            throw('Memory destination for CODECOPY is not reducible to Val');
        }
        uint local7 = gasleft(); // #refs 1
    }

    function 12e68e2f(/*no signature*/) public returns (unknown) {
        undefined local2 = memory[0x40]; // #refs 2
        undefined local5 = 0x5bd + 0x20 + local2; // #refs 1
        undefined local7 = memory[0x40]; // #refs 1
        undefined local8 = keccak256(this.code[0x11f1:(0x11f1+0x5bd)], memory[0xc0], memory[0xe0], memory[0x100], memory[0x120], memory[0x140], memory[0x160], memory[0x180], memory[0x1a0], memory[0x1c0], memory[0x1e0], memory[0x200], memory[0x220], memory[0x240], memory[0x260], memory[0x280], memory[0x2a0], memory[0x2c0], memory[0x2e0], memory[0x300], memory[0x320], memory[0x340], memory[0x360], memory[0x380], memory[0x3a0], memory[0x3c0], memory[0x3e0], memory[0x400], memory[0x420], memory[0x440], memory[0x460], memory[0x480], memory[0x4a0], memory[0x4c0], memory[0x4e0], memory[0x500], memory[0x520], memory[0x540], memory[0x560], memory[0x580], memory[0x5a0], memory[0x5c0], memory[0x5e0], memory[0x600], memory[0x620], memory[0x640]); // #refs 1
        return keccak256(this.code[0x11f1:(0x11f1+0x5bd)], memory[0xc0], memory[0xe0], memory[0x100], memory[0x120], memory[0x140], memory[0x160], memory[0x180], memory[0x1a0], memory[0x1c0], memory[0x1e0], memory[0x200], memory[0x220], memory[0x240], memory[0x260], memory[0x280], memory[0x2a0], memory[0x2c0], memory[0x2e0], memory[0x300], memory[0x320], memory[0x340], memory[0x360], memory[0x380], memory[0x3a0], memory[0x3c0], memory[0x3e0], memory[0x400], memory[0x420], memory[0x440], memory[0x460], memory[0x480], memory[0x4a0], memory[0x4c0], memory[0x4e0], memory[0x500], memory[0x520], memory[0x540], memory[0x560], memory[0x580], memory[0x5a0], memory[0x5c0], memory[0x5e0], memory[0x600], memory[0x620], memory[0x640]);
    }

    function 3ccfd60b(/*no signature*/) public {
        if ((0xffffffffffffffffffffffffffffffffffffffff & msg.sender) != (0xffffffffffffffffffffffffffffffffffffffff & 0x7407f9bdc4140d5e284ea7de32a9de6037842f45)) {
            revert 30cd7471();
        }
        undefined local4 = 0x4 + memory[0x40]; // #refs 1
        address local5 = address(this); // #refs 3
        undefined local7 = memory[0x40]; // #refs 1
        require(staticcall(gasleft(),0xffffffffffffffffffffffffffffffffffffffff & 0xdac30a5e2612206e2756836ed6764ec5817e6fff,local7,local4 + 0x20 - local7,local7,0x20) == 0 == 0);
        undefined local12 = memory[0x40]; // #refs 3
        undefined local14 = local12 + returndatasize(); // #refs 1
        require((local14 - local12 < 0x20) == 0);
        undefined local17 = memory[local12 + 0x0]; // #refs 1
    }

    function 4cf088d9(/*no signature*/) public {
        undefined local3 = memory[0x40]; // #refs 1
        undefined local4 = 0xdac30a5e2612206e2756836ed6764ec5817e6fff; // #refs 5
    }

    function 4ddc7767(/*no signature*/) public {
        undefined local3 = memory[0x40]; // #refs 1
        undefined local4 = var_3; // #refs 1
    }

}

