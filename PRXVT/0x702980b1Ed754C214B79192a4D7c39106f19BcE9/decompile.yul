object "runtime" {
    code {
        mstore(0x40, 0x80)
        let local0 := callvalue() // #refs 0
        require(iszero(local0))
        if (iszero(lt(calldatasize(), 0x4))) {
            let local1 := shr(calldataload(0x0), 0xe0) // #refs 11
            if (iszero(gt(0x8da5cb5b, local1))) {
                if (eq(msg.sig, 8da5cb5b)) {
                    $8da5cb5b();
                } else {
                    if (eq(msg.sig, 9fa2b6fa)) {
                        $9fa2b6fa();
                    } else {
                        if (eq(msg.sig, affed0e0)) {
                            $affed0e0();
                        } else {
                            if (eq(msg.sig, cb577480)) {
                                $cb577480();
                            } else {
                                if (eq(msg.sig, d54ad2a1)) {
                                    $d54ad2a1();
                                } else {
                                    if (eq(msg.sig, e6d7db7e)) {
                                        $e6d7db7e();
                                    } else {
                                        revert(0x0, 0x0)
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (eq(msg.sig, 12e68e2f)) {
                $12e68e2f();
            } else {
                if (eq(msg.sig, 3ccfd60b)) {
                    $3ccfd60b();
                } else {
                    if (eq(msg.sig, 4cf088d9)) {
                        $4cf088d9();
                    } else {
                        if (eq(msg.sig, 4ddc7767)) {
                            $4ddc7767();
                        } else {
                            if (eq(msg.sig, 61461954)) {
                                $61461954();
                            } else {
                                revert(0x0, 0x0)
                            }
                        }
                    }
                }
            }
        }
        revert(0x0, 0x0)

        function __$61461954(/*unknown*/) { // public
            if (iszero(eq(and(0xffffffffffffffffffffffffffffffffffffffff, caller()), and(0xffffffffffffffffffffffffffffffffffffffff, 0x7407f9bdc4140d5e284ea7de32a9de6037842f45)))) {
                let local2 := mload(0x40) // #refs -1
                mstore(local2/*=0x80*/, 0x30cd747100000000000000000000000000000000000000000000000000000000)
                let local3 := mload(0x40) // #refs 0
                revert(local3, sub(add(0x4, local2), local3))
            }
            let local2 := 0x70a08231 // #refs 0
            let local3 := mload(0x40) // #refs -1
            mstore(local3/*=0x80*/, shl(and(0xffffffff, local2), 0xe0))
            let local4 := add(0x4, local3) // #refs 1
            let local5 := address(this)() // #refs 2
        }

        function __$8da5cb5b(/*unknown*/) { // public
            let local2 := [J]0x135 // #refs 0
            let local3 := mload(0x40) // #refs 1
            let local4 := 0x7407f9bdc4140d5e284ea7de32a9de6037842f45 // #refs 3
            let local5 := add(local3, 0x0) // #refs -1
            mstore(local5/*=0x80*/, and(local4, 0xffffffffffffffffffffffffffffffffffffffff))
            let local6 := mload(0x40) // #refs 0
            return(local6, sub(add(local3, 0x20), local6)) // 0x7407f9bdc4140d5e284ea7de32a9de6037842f45
        }

        function __$9fa2b6fa(/*unknown*/) { // public
            let local2 := [J]0x153 // #refs 0
            let local3 := mload(0x40) // #refs 1
            let local4 := 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0 // #refs 5
            let local5 := and(local4, 0xffffffffffffffffffffffffffffffffffffffff) // #refs 1
            let local6 := add(local3, 0x0) // #refs -1
            mstore(local6/*=0x80*/, and(local5, 0xffffffffffffffffffffffffffffffffffffffff))
            let local7 := mload(0x40) // #refs 0
            return(local7, sub(add(local3, 0x20), local7)) // 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0
        }

        function __$affed0e0(/*unknown*/) { // public
            let local2 := [J]0x171 // #refs 0
            let local3 := mload(0x40) // #refs 1
            let local4 := sload(0x0) // #refs 1
            let local5 := add(local3, 0x0) // #refs -1
            mstore(local5/*=0x80*/, local4)
            let local6 := mload(0x40) // #refs 0
            return(local6, sub(add(local3, 0x20), local6)) // sload(0x0)
        }

        function __$cb577480(/*unknown*/) { // public
            let local2 := 0x4 // #refs 3
            let local3 := add(local2, sub(calldatasize(), local2)) // #refs 1
            require(iszero(lt(sub(local3, local2), 0x20)))
            let local4 := 0x0 // #refs 0
            let local5 := add(local2, local4) // #refs 0
            let local6 := calldataload(local5) // #refs 12
            require(eq(local6, local6))
            if (iszero(eq(and(0xffffffffffffffffffffffffffffffffffffffff, caller()), and(0xffffffffffffffffffffffffffffffffffffffff, 0x7407f9bdc4140d5e284ea7de32a9de6037842f45)))) {
                let local7 := mload(0x40) // #refs -1
                mstore(local7/*=0x80*/, 0x30cd747100000000000000000000000000000000000000000000000000000000)
                let local8 := mload(0x40) // #refs 0
                revert(local8, sub(add(0x4, local7), local8))
            }
            let local7 := 0x23b872dd // #refs 0
            let local8 := mload(0x40) // #refs -1
            mstore(local8/*=0x80*/, shl(and(0xffffffff, local7), 0xe0))
            let local9 := add(0x4, local8) // #refs 3
            let local10 := caller() // #refs 3
            let local11 := add(local9, 0x0) // #refs -1
            mstore(local11/*=0x84*/, and(local10, 0xffffffffffffffffffffffffffffffffffffffff))
            let local12 := address(this)() // #refs 3
            let local13 := add(local9, 0x20) // #refs -1
            mstore(local13/*=0xa4*/, and(local12, 0xffffffffffffffffffffffffffffffffffffffff))
            let local14 := add(local9, 0x40) // #refs -1
            mstore(local14/*=0xc4*/, local6)
            let local15 := mload(0x40) // #refs 1
            let local16 := add(local9, 0x60) // #refs 0
            let local17 := and(0xffffffffffffffffffffffffffffffffffffffff, 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0) // #refs 0
            let local18 := iszero(call(gasleft()(),local17,0x0,local15,sub(local16, local15),local15,0x20)) // #refs 0
            require(iszero(local18))
            let local19 := returndatasize()() // #refs 0
            let local20 := mload(0x40) // #refs 3
            let local21 := add(local20, and(add(local19, 0x1f), not(0x1f))) // #refs -1
            mstore(0x40, local21)
            let local22 := add(local20, local19) // #refs 1
            require(iszero(lt(sub(local22, local20), 0x20)))
            let local23 := 0x0 // #refs 0
            let local24 := add(local20, local23) // #refs 0
            let local25 := mload(local24) // #refs 3
            require(eq(local25, iszero(iszero(local25))))
            let local26 := 0x95ea7b3 // #refs 0
            let local27 := mload(0x40) // #refs -1
            mstore(local27/*=add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, shl(and(0xffffffff, local26), 0xe0))
            let local28 := add(0x4, local27) // #refs 2
            let local29 := 0xdac30a5e2612206e2756836ed6764ec5817e6fff // #refs 3
            let local30 := add(local28, 0x0) // #refs -1
            mstore(local30/*=add(0x4, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))*/, and(local29, 0xffffffffffffffffffffffffffffffffffffffff))
            let local31 := add(local28, 0x20) // #refs -1
            mstore(local31/*=add(add(0x4, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))), 0x20)*/, local6)
            let local32 := mload(0x40) // #refs 1
            let local33 := add(local28, 0x40) // #refs 0
            let local34 := and(0xffffffffffffffffffffffffffffffffffffffff, 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0) // #refs 0
            let local35 := iszero(call(gasleft()(),local34,0x0,local32,sub(local33, local32),local32,0x20)) // #refs 0
            require(iszero(local35))
            let local36 := returndatasize()() // #refs 0
            let local37 := mload(0x40) // #refs 3
            let local38 := add(local37, and(add(local36, 0x1f), not(0x1f))) // #refs -1
            mstore(0x40, local38)
            let local39 := add(local37, local36) // #refs 1
            require(iszero(lt(sub(local39, local37), 0x20)))
            let local40 := 0x0 // #refs 0
            let local41 := add(local37, local40) // #refs 0
            let local42 := mload(local41) // #refs 3
            require(eq(local42, iszero(iszero(local42))))
            let local43 := 0xa694fc3a // #refs 0
            let local44 := mload(0x40) // #refs -1
            mstore(local44/*=add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, shl(and(0xffffffff, local43), 0xe0))
            let local45 := add(0x4, local44) // #refs 1
            let local46 := add(local45, 0x0) // #refs -1
            mstore(local46/*=add(0x4, add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))*/, local6)
            let local47 := mload(0x40) // #refs 1
            let local48 := add(local45, 0x20) // #refs 0
            let local49 := and(0xffffffffffffffffffffffffffffffffffffffff, 0xdac30a5e2612206e2756836ed6764ec5817e6fff) // #refs 1
            let local50 := iszero(address(local49).code.length) // #refs 0
            require(iszero(local50))
            let local51 := iszero(call(gasleft()(),local49,0x0,local47,sub(local48, local47),local47,0x0)) // #refs 0
            require(iszero(local51))
            stop()
        }

        function __$d54ad2a1(/*unknown*/) { // public
            let local2 := [J]0x1ab // #refs 0
            let local3 := mload(0x40) // #refs 1
            let local4 := sload(0x1) // #refs 1
            let local5 := add(local3, 0x0) // #refs -1
            mstore(local5/*=0x80*/, local4)
            let local6 := mload(0x40) // #refs 0
            return(local6, sub(add(local3, 0x20), local6)) // sload(0x1)
        }

        function __$e6d7db7e(/*unknown*/) { // public
            let local2 := 0x4 // #refs 3
            let local3 := add(local2, sub(calldatasize(), local2)) // #refs 1
            require(iszero(lt(sub(local3, local2), 0x20)))
            let local4 := 0x0 // #refs 0
            let local5 := add(local2, local4) // #refs 0
            let local6 := calldataload(local5) // #refs 6
            require(eq(local6, local6))
            if (iszero(eq(and(0xffffffffffffffffffffffffffffffffffffffff, caller()), and(0xffffffffffffffffffffffffffffffffffffffff, 0x7407f9bdc4140d5e284ea7de32a9de6037842f45)))) {
                let local7 := mload(0x40) // #refs -1
                mstore(local7/*=0x80*/, 0x30cd747100000000000000000000000000000000000000000000000000000000)
                let local8 := mload(0x40) // #refs 0
                revert(local8, sub(add(0x4, local7), local8))
            }
            if (iszero(iszero(gt(gasleft()(), local6)))) {
                if (iszero(eq(and(0xffffffffffffffffffffffffffffffffffffffff, caller()), and(0xffffffffffffffffffffffffffffffffffffffff, 0x7407f9bdc4140d5e284ea7de32a9de6037842f45)))) {
                    let local7 := mload(0x40) // #refs -1
                    mstore(local7/*=0x80*/, 0x30cd747100000000000000000000000000000000000000000000000000000000)
                    let local8 := mload(0x40) // #refs 0
                    revert(local8, sub(add(0x4, local7), local8))
                }
                let local7 := 0x70a08231 // #refs 0
                let local8 := mload(0x40) // #refs -1
                mstore(local8/*=0x80*/, shl(and(0xffffffff, local7), 0xe0))
                let local9 := add(0x4, local8) // #refs 1
                let local10 := address(this)() // #refs 3
                let local11 := add(local9, 0x0) // #refs -1
                mstore(local11/*=0x84*/, and(local10, 0xffffffffffffffffffffffffffffffffffffffff))
                let local12 := mload(0x40) // #refs 1
                let local13 := add(local9, 0x20) // #refs 0
                let local14 := and(0xffffffffffffffffffffffffffffffffffffffff, 0xdac30a5e2612206e2756836ed6764ec5817e6fff) // #refs 0
                let local15 := iszero(staticcall(gasleft()(), local14, local12, sub(local13, local12), local12, 0x20)) // #refs 0
                require(iszero(local15))
                let local16 := returndatasize()() // #refs 0
                let local17 := mload(0x40) // #refs 3
                let local18 := add(local17, and(add(local16, 0x1f), not(0x1f))) // #refs -1
                mstore(0x40, local18)
                let local19 := add(local17, local16) // #refs 1
                require(iszero(lt(sub(local19, local17), 0x20)))
                let local20 := 0x0 // #refs 0
                let local21 := add(local17, local20) // #refs 0
                let local22 := mload(local21) // #refs 4
                require(eq(local22, local22))
                if (iszero(sub(local22, 0x0))) {
                    let local23 := 0x0 // #refs 0
                    let local24 := eq(local23, 0x0) // #refs 0
                    if (iszero(iszero(local24))) {
                        if (iszero(iszero(gt(sload(0x2), 0x1)))) {
                            let local25 := gasleft()() // #refs 4
                            let local26 := gasleft()() // #refs 2
                            let local27 := sub(local25, local26) // #refs 1
                            require(iszero(gt(local27, local25)), 0x4e487b71, 0x11)
                            let local28 := mload(0x40) // #refs 2
                            let local29 := sload(0x1) // #refs 1
                            let local30 := add(local28, 0x0) // #refs -1
                            mstore(local30/*=add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, local29)
                            let local31 := sload(0x2) // #refs 1
                        }
                        if (iszero(iszero(gt(gasleft()(), local6)))) {
                            require(eq(and(0xffffffffffffffffffffffffffffffffffffffff, caller()), and(0xffffffffffffffffffffffffffffffffffffffff, 0x7407f9bdc4140d5e284ea7de32a9de6037842f45)))
                            let local25 := 0x70a08231 // #refs 0
                            let local26 := mload(0x40) // #refs -1
                            mstore(local26/*=add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, shl(and(0xffffffff, local25), 0xe0))
                            let local27 := add(0x4, local26) // #refs 1
                            let local28 := address(this)() // #refs 3
                            let local29 := add(local27, 0x0) // #refs -1
                            mstore(local29/*=add(0x4, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))*/, and(local28, 0xffffffffffffffffffffffffffffffffffffffff))
                            let local30 := mload(0x40) // #refs 1
                            let local31 := add(local27, 0x20) // #refs 0
                            let local32 := and(0xffffffffffffffffffffffffffffffffffffffff, 0xdac30a5e2612206e2756836ed6764ec5817e6fff) // #refs 0
                            let local33 := iszero(staticcall(gasleft()(), local32, local30, sub(local31, local30), local30, 0x20)) // #refs 0
                            require(iszero(local33))
                            let local34 := returndatasize()() // #refs 0
                            let local35 := mload(0x40) // #refs 3
                            let local36 := add(local35, and(add(local34, 0x1f), not(0x1f))) // #refs -1
                            mstore(0x40, local36)
                            let local37 := add(local35, local34) // #refs 1
                            require(iszero(lt(sub(local37, local35), 0x20)))
                            let local38 := 0x0 // #refs 0
                            let local39 := add(local35, local38) // #refs 0
                            let local40 := mload(local39) // #refs 1
                        }
                        let local25 := gasleft()() // #refs 1
                    }
                    if (iszero(iszero(local24))) {
                        let local25 := gasleft()() // #refs 1
                    }
                    if (iszero(iszero(gt(gasleft()(), local6)))) {
                        require(eq(and(0xffffffffffffffffffffffffffffffffffffffff, caller()), and(0xffffffffffffffffffffffffffffffffffffffff, 0x7407f9bdc4140d5e284ea7de32a9de6037842f45)))
                        let local25 := 0x70a08231 // #refs 0
                        let local26 := mload(0x40) // #refs -1
                        mstore(local26/*=add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, shl(and(0xffffffff, local25), 0xe0))
                        let local27 := add(0x4, local26) // #refs 1
                        let local28 := address(this)() // #refs 3
                        let local29 := add(local27, 0x0) // #refs -1
                        mstore(local29/*=add(0x4, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))*/, and(local28, 0xffffffffffffffffffffffffffffffffffffffff))
                        let local30 := mload(0x40) // #refs 1
                        let local31 := add(local27, 0x20) // #refs 0
                        let local32 := and(0xffffffffffffffffffffffffffffffffffffffff, 0xdac30a5e2612206e2756836ed6764ec5817e6fff) // #refs 0
                        let local33 := iszero(staticcall(gasleft()(), local32, local30, sub(local31, local30), local30, 0x20)) // #refs 0
                        require(iszero(local33))
                        let local34 := returndatasize()() // #refs 0
                        let local35 := mload(0x40) // #refs 3
                        let local36 := add(local35, and(add(local34, 0x1f), not(0x1f))) // #refs -1
                        mstore(0x40, local36)
                        let local37 := add(local35, local34) // #refs 1
                        require(iszero(lt(sub(local37, local35), 0x20)))
                        let local38 := 0x0 // #refs 0
                        let local39 := add(local35, local38) // #refs 0
                        let local40 := mload(local39) // #refs 1
                    }
                    let local25 := gasleft()() // #refs 1
                }
                let local23 := shl(sload(0x0), 0x0) // #refs 0
                let local24 := 0x5bd // #refs 0
                let local25 := mload(0x40) // #refs 0
                throw('Memory destination for CODECOPY is not reducible to Val');
            }
            let local7 := gasleft()() // #refs 1
        }

        function __$12e68e2f(/*unknown*/) { // public
            let local2 := mload(0x40) // #refs 2
            let local3 := 0x5bd // #refs 0
            let local4 := add(0x20, local2) // #refs 0
            let local5 := add(local3, local4) // #refs 1
            mstore(local2/*=0x80*/, sub(local5, add(local2, 0x20)))
            mstore(0x40, and(add(local5, 0x1f), not(0x1f)))
            let local6 := [J]0xb3 // #refs 0
            let local7 := mload(0x40) // #refs 1
            let local8 := keccak256(add(0x20, local2), mload(local2) /*codecopy(0x11f1, local3).mload(0xc0).mload(0xe0).mload(0x100).mload(0x120).mload(0x140).mload(0x160).mload(0x180).mload(0x1a0).mload(0x1c0).mload(0x1e0).mload(0x200).mload(0x220).mload(0x240).mload(0x260).mload(0x280).mload(0x2a0).mload(0x2c0).mload(0x2e0).mload(0x300).mload(0x320).mload(0x340).mload(0x360).mload(0x380).mload(0x3a0).mload(0x3c0).mload(0x3e0).mload(0x400).mload(0x420).mload(0x440).mload(0x460).mload(0x480).mload(0x4a0).mload(0x4c0).mload(0x4e0).mload(0x500).mload(0x520).mload(0x540).mload(0x560).mload(0x580).mload(0x5a0).mload(0x5c0).mload(0x5e0).mload(0x600).mload(0x620).mload(0x640)*/) // #refs 1
            let local9 := add(local7, 0x0) // #refs -1
            mstore(local9/*=0x660*/, local8)
            let local10 := mload(0x40) // #refs 0
            return(local10, sub(add(local7, 0x20), local10)) // keccak256(0xa0, 0x5bd /*codecopy(0x11f1, local3).mload(0xc0).mload(0xe0).mload(0x100).mload(0x120).mload(0x140).mload(0x160).mload(0x180).mload(0x1a0).mload(0x1c0).mload(0x1e0).mload(0x200).mload(0x220).mload(0x240).mload(0x260).mload(0x280).mload(0x2a0).mload(0x2c0).mload(0x2e0).mload(0x300).mload(0x320).mload(0x340).mload(0x360).mload(0x380).mload(0x3a0).mload(0x3c0).mload(0x3e0).mload(0x400).mload(0x420).mload(0x440).mload(0x460).mload(0x480).mload(0x4a0).mload(0x4c0).mload(0x4e0).mload(0x500).mload(0x520).mload(0x540).mload(0x560).mload(0x580).mload(0x5a0).mload(0x5c0).mload(0x5e0).mload(0x600).mload(0x620).mload(0x640)*/)
        }

        function __$3ccfd60b(/*unknown*/) { // public
            if (iszero(eq(and(0xffffffffffffffffffffffffffffffffffffffff, caller()), and(0xffffffffffffffffffffffffffffffffffffffff, 0x7407f9bdc4140d5e284ea7de32a9de6037842f45)))) {
                let local2 := mload(0x40) // #refs -1
                mstore(local2/*=0x80*/, 0x30cd747100000000000000000000000000000000000000000000000000000000)
                let local3 := mload(0x40) // #refs 0
                revert(local3, sub(add(0x4, local2), local3))
            }
            let local2 := 0x70a08231 // #refs 0
            let local3 := mload(0x40) // #refs -1
            mstore(local3/*=0x80*/, shl(and(0xffffffff, local2), 0xe0))
            let local4 := add(0x4, local3) // #refs 1
            let local5 := address(this)() // #refs 3
            let local6 := add(local4, 0x0) // #refs -1
            mstore(local6/*=0x84*/, and(local5, 0xffffffffffffffffffffffffffffffffffffffff))
            let local7 := mload(0x40) // #refs 1
            let local8 := add(local4, 0x20) // #refs 0
            let local9 := and(0xffffffffffffffffffffffffffffffffffffffff, 0xdac30a5e2612206e2756836ed6764ec5817e6fff) // #refs 0
            let local10 := iszero(staticcall(gasleft()(), local9, local7, sub(local8, local7), local7, 0x20)) // #refs 0
            require(iszero(local10))
            let local11 := returndatasize()() // #refs 0
            let local12 := mload(0x40) // #refs 3
            let local13 := add(local12, and(add(local11, 0x1f), not(0x1f))) // #refs -1
            mstore(0x40, local13)
            let local14 := add(local12, local11) // #refs 1
            require(iszero(lt(sub(local14, local12), 0x20)))
            let local15 := 0x0 // #refs 0
            let local16 := add(local12, local15) // #refs 0
            let local17 := mload(local16) // #refs 1
        }

        function __$4cf088d9(/*unknown*/) { // public
            let local2 := [J]0xdb // #refs 0
            let local3 := mload(0x40) // #refs 1
            let local4 := 0xdac30a5e2612206e2756836ed6764ec5817e6fff // #refs 5
            let local5 := and(local4, 0xffffffffffffffffffffffffffffffffffffffff) // #refs 0
        }

        function __$4ddc7767(/*unknown*/) { // public
            let local2 := [J]0xf9 // #refs 0
            let local3 := mload(0x40) // #refs 1
            let local4 := sload(0x2) // #refs 1
        }

    }
}

