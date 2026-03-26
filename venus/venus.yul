object "runtime" {
    code {
        mstore(0x40, 0x80)
        if (iszero(iszero(lt(calldatasize(), 0x4)))) {
            if (iszero(calldatasize())) {
                stop()
            }
            let local0 := 0x0 // #refs 0
            revert(local0, local0)
        }
        let local0 := shr(calldataload(0x0), 0xe0) // #refs 10
        if (eq(msg.sig, 22baf65d)) {
            $22baf65d();
        } else {
            if (eq(msg.sig, 2c51eda9)) {
                $2c51eda9();
            } else {
                if (eq(msg.sig, 44a3a9ff)) {
                    $44a3a9ff();
                } else {
                    if (eq(msg.sig, 5da37529)) {
                        $5da37529();
                    } else {
                        if (eq(msg.sig, 70a08231)) {
                            $70a08231();
                        } else {
                            if (eq(msg.sig, 91f38bff)) {
                                $91f38bff();
                            } else {
                                if (eq(msg.sig, 9b93245a)) {
                                    $9b93245a();
                                } else {
                                    if (eq(msg.sig, ba414fa6)) {
                                        $ba414fa6();
                                    } else {
                                        if (eq(msg.sig, bc2083f6)) {
                                            $bc2083f6();
                                        } else {
                                            if (eq(msg.sig, dae8aaf5)) {
                                                $dae8aaf5();
                                            } else {
                                                if (eq(msg.sig, f8482e60)) {
                                                    $f8482e60();
                                                } else {
                                                    if (eq(msg.sig, fa7626d4)) {
                                                        $fa7626d4();
                                                    } else {
                                                        if (iszero(calldatasize())) {
                                                            stop()
                                                        }
                                                        let local1 := 0x0 // #refs 0
                                                        revert(local1, local1)
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }

        function __$22baf65d(/*unknown*/) { // public payable
            if (iszero(callvalue())) {
                if (iszero(lt(sub(calldatasize(), 0x4), 0x0))) {
                    let local1 := 0x1 // #refs 0
                    let local2 := 0x1 // #refs 0
                    let local3 := 0x1 // #refs 0
                    let local4 := eq(and(sub(shl(local3, 0xa0), local3), caller()), and(sub(shl(local2, 0xa0), local2), and(sub(shl(local1, 0xa0), local1), shr(sload(0x0), 0x10)))) // #refs 0
                    if (iszero(iszero(local4))) {
                        if (iszero(iszero(local4))) {
                            let local5 := 0x1 // #refs 0
                            let local6 := 0x1 // #refs 0
                            let local7 := 0x1 // #refs 0
                            let local8 := 0x1 // #refs 0
                            let local9 := 0x1 // #refs 0
                            let local10 := 0x1 // #refs 0
                            let local11 := and(sub(shl(local7, 0xa0), local7), and(sub(shl(local6, 0xa0), local6), and(sub(shl(local5, 0xa0), local5), shr(sload(0x31), 0x0)))) // #refs 6
                            let local12 := mload(0x40) // #refs 11
                            mstore(local12/*=0x80*/, shl(0x4a584432, 0xe0))
                            let local13 := add(local12, 0x4) // #refs 0
                            let local14 := 0x1 // #refs 0
                            mstore(add(local13, 0x0)/*=0x84*/, and(sub(shl(local14, 0xa0), local14), local11))
                            let local15 := call(gasleft()(),and(sub(shl(local10, 0xa0), local10), and(sub(shl(local9, 0xa0), local9), and(sub(shl(local8, 0xa0), local8), shr(sload(0x35), 0x0)))),0x0,local12,sub(add(local13, 0x20), local12),local12,0x20) // #refs 0
                            if (iszero(iszero(local15))) {
                                if (iszero(local15)) {
                                    let local16 := 0x1 // #refs 0
                                    let local17 := 0x1 // #refs 0
                                    let local18 := 0x1 // #refs 0
                                    let local19 := 0x1 // #refs 0
                                    let local20 := mload(0x40) // #refs 11
                                    mstore(local20/*=0x80*/, shl(0x47bd3718, 0xe0))
                                    let local21 := call(gasleft()(),and(sub(shl(local19, 0xa0), local19), and(sub(shl(local18, 0xa0), local18), and(sub(shl(local17, 0xa0), local17), and(sub(shl(local16, 0xa0), local16), local11)))),0x0,local20,sub(add(0x0, add(local20, 0x4)), local20),local20,0x20) // #refs 0
                                    if (iszero(iszero(local21))) {
                                        if (iszero(local21)) {
                                            let local22 := 0x0 // #refs 0
                                        }
                                        let local22 := 0x20 // #refs 1
                                        if (iszero(gt(local22, returndatasize()()))) {
                                            let local23 := 0x1f // #refs 0
                                            let local24 := add(local20, and(add(local22, local23), not(local23))) // #refs 0
                                            mstore(0x40, local24)
                                            let local25 := add(local20, local22) // #refs 0
                                            let local26 := mload(add(0x0, local20)) // #refs 1
                                            if (iszero(sub(local26, local26))) {
                                                let local27 := 0x0 // #refs 0
                                            }
                                            let local27 := 0x0 // #refs 0
                                            revert(local27, local27)
                                        }
                                        let local23 := returndatasize()() // #refs 0
                                        let local24 := 0x1f // #refs 0
                                        let local25 := add(local20, and(add(local23, local24), not(local24))) // #refs 0
                                        if (iszero(or(gt(local25, 0xffffffffffffffff), lt(local25, local20)))) {
                                            mstore(0x40, local25)
                                            let local26 := add(local20, local23) // #refs 0
                                            if (iszero(lt(sub(local26, local20), 0x20))) {
                                                let local27 := mload(add(0x0, local20)) // #refs 1
                                                if (iszero(sub(local27, local27))) {
                                                    let local28 := 0x0 // #refs 0
                                                }
                                                let local28 := 0x0 // #refs 0
                                                revert(local28, local28)
                                            }
                                            let local27 := 0x0 // #refs 0
                                            revert(local27, local27)
                                        }
                                        mstore(0x0, shl(0x4e487b71, 0xe0))
                                        mstore(0x4, 0x41)
                                        revert(0x0, 0x24)
                                    }
                                    let local22 := mload(0x40) // #refs 0
                                    revert(local22, returndatasize()())
                                }
                                let local16 := 0x20 // #refs 1
                                if (iszero(gt(local16, returndatasize()()))) {
                                    let local17 := 0x1f // #refs 0
                                    let local18 := add(local12, and(add(local16, local17), not(local17))) // #refs 0
                                    mstore(0x40, local18)
                                    let local19 := add(local12, local16) // #refs 0
                                    let local20 := mload(add(0x0, local12)) // #refs 1
                                    if (iszero(sub(local20, local20))) {
                                    }
                                    let local21 := 0x0 // #refs 0
                                    revert(local21, local21)
                                }
                                let local17 := returndatasize()() // #refs 0
                                let local18 := 0x1f // #refs 0
                                let local19 := add(local12, and(add(local17, local18), not(local18))) // #refs 0
                                if (iszero(or(gt(local19, 0xffffffffffffffff), lt(local19, local12)))) {
                                    mstore(0x40, local19)
                                    let local20 := add(local12, local17) // #refs 0
                                    if (iszero(lt(sub(local20, local12), 0x20))) {
                                        let local21 := mload(add(0x0, local12)) // #refs 1
                                        if (iszero(sub(local21, local21))) {
                                        }
                                        let local22 := 0x0 // #refs 0
                                        revert(local22, local22)
                                    }
                                    let local21 := 0x0 // #refs 0
                                    revert(local21, local21)
                                }
                                mstore(0x0, shl(0x4e487b71, 0xe0))
                                mstore(0x4, 0x41)
                                revert(0x0, 0x24)
                            }
                            let local16 := mload(0x40) // #refs 0
                            revert(local16, returndatasize()())
                        }
                        let local5 := mload(0x40) // #refs 1
                        mstore(local5/*=0x80*/, shl(0x461bcd, 0xe5))
                        let local6 := add(local5, 0x4) // #refs 1
                        let local7 := add(local6, 0x20) // #refs 0
                        mstore(add(local6, 0x0)/*=0x84*/, sub(local7, local6))
                        mstore(local7/*=0xa4*/, 0x3)
                        let local8 := add(local7, 0x20) // #refs 0
                        mstore(add(local8, 0x0)/*=0xc4*/, 0x6f6f650000000000000000000000000000000000000000000000000000000000)
                        revert(local5, sub(add(local8, 0x20), local5))
                    }
                    let local5 := 0x1 // #refs 0
                }
                let local1 := 0x0 // #refs 0
                revert(local1, local1)
            }
            let local1 := 0x0 // #refs 0
            revert(local1, local1)
        }

        function __$2c51eda9(/*unknown*/) { // public payable
            if (iszero(callvalue())) {
                let local1 := 0x4 // #refs 1
                let local2 := calldatasize() // #refs 1
                if (iszero(lt(sub(local2, local1), 0x60))) {
                    let local3 := calldataload(add(local1, 0x0)) // #refs 1
                }
                let local3 := 0x0 // #refs 0
                revert(local3, local3)
            }
            let local1 := 0x0 // #refs 0
            revert(local1, local1)
        }

        function __$44a3a9ff(/*unknown*/) { // public payable
            if (iszero(callvalue())) {
                if (iszero(lt(sub(calldatasize(), 0x4), 0x0))) {
                    let local1 := 0x1 // #refs 0
                }
                let local1 := 0x0 // #refs 0
                revert(local1, local1)
            }
            let local1 := 0x0 // #refs 0
            revert(local1, local1)
        }

        function __$5da37529(/*unknown*/) { // public payable
            let local1 := 0x4 // #refs 1
            let local2 := calldatasize() // #refs 1
            if (iszero(lt(sub(local2, local1), 0x60))) {
                let local3 := calldataload(add(local1, 0x0)) // #refs 1
            }
            let local3 := 0x0 // #refs 0
            revert(local3, local3)
        }

        function __$70a08231(/*unknown*/) { // public payable
            if (iszero(callvalue())) {
                let local1 := 0x4 // #refs 0
                let local2 := calldatasize() // #refs 0
                if (iszero(lt(sub(local2, local1), 0x20))) {
                    let local3 := calldataload(add(0x0, local1)) // #refs 1
                }
                let local3 := 0x0 // #refs 0
                revert(local3, local3)
            }
            let local1 := 0x0 // #refs 0
            revert(local1, local1)
        }

        function __$91f38bff(/*unknown*/) { // public payable
            if (iszero(callvalue())) {
                let local1 := 0x4 // #refs 0
                let local2 := calldatasize() // #refs 0
                if (iszero(lt(sub(local2, local1), 0x20))) {
                    let local3 := calldataload(add(0x0, local1)) // #refs 1
                    if (iszero(sub(local3, local3))) {
                        let local4 := 0x1 // #refs 0
                    }
                    let local4 := 0x0 // #refs 0
                    revert(local4, local4)
                }
                let local3 := 0x0 // #refs 0
                revert(local3, local3)
            }
            let local1 := 0x0 // #refs 0
            revert(local1, local1)
        }

        function __$9b93245a(/*unknown*/) { // public payable
            if (iszero(callvalue())) {
                let local1 := 0x4 // #refs 0
                let local2 := calldatasize() // #refs 0
                if (iszero(lt(sub(local2, local1), 0x20))) {
                    let local3 := calldataload(add(0x0, local1)) // #refs 1
                }
                let local3 := 0x0 // #refs 0
                revert(local3, local3)
            }
            let local1 := 0x0 // #refs 0
            revert(local1, local1)
        }

        function __$ba414fa6(/*unknown*/) { // public payable
            if (iszero(callvalue())) {
                if (iszero(lt(sub(calldatasize(), 0x4), 0x0))) {
                    let local1 := mload(0x40) // #refs 2
                    mstore(add(local1, 0x0)/*=0x80*/, iszero(iszero(and(0xff, shr(sload(0x0), mul(0x1, 0x8))))))
                    return(local1, sub(add(local1, 0x20), local1)) // shr(sload(0x0), 0x8)
                }
                let local1 := 0x0 // #refs 0
                revert(local1, local1)
            }
            let local1 := 0x0 // #refs 0
            revert(local1, local1)
        }

        function __$bc2083f6(/*unknown*/) { // public payable
            if (iszero(callvalue())) {
                let local1 := 0x4 // #refs 0
                let local2 := calldatasize() // #refs 0
                if (iszero(lt(sub(local2, local1), 0x20))) {
                    let local3 := calldataload(add(0x0, local1)) // #refs 1
                }
                let local3 := 0x0 // #refs 0
                revert(local3, local3)
            }
            let local1 := 0x0 // #refs 0
            revert(local1, local1)
        }

        function __$dae8aaf5(/*unknown*/) { // public payable
            if (iszero(callvalue())) {
                if (iszero(lt(sub(calldatasize(), 0x4), 0x0))) {
                    let local1 := 0x1 // #refs 0
                }
            }
            let local1 := 0x0 // #refs 0
            revert(local1, local1)
        }

        function __$f8482e60(/*unknown*/) { // public payable
            if (iszero(callvalue())) {
                let local1 := 0x4 // #refs 0
                let local2 := calldatasize() // #refs 0
                if (iszero(lt(sub(local2, local1), 0x20))) {
                    let local3 := calldataload(add(0x0, local1)) // #refs 1
                }
            }
            let local1 := 0x0 // #refs 0
            revert(local1, local1)
        }

        function __$fa7626d4(/*unknown*/) { // public payable
            if (iszero(callvalue())) {
                if (iszero(lt(sub(calldatasize(), 0x4), 0x0))) {
                    let local1 := mload(0x40) // #refs 2
                    mstore(add(local1, 0x0)/*=0x80*/, iszero(iszero(and(0xff, shr(sload(0x0), mul(0x0, 0x8))))))
                    return(local1, sub(add(local1, 0x20), local1)) // shr(sload(0x0), 0x0)
                }
            }
            let local1 := 0x0 // #refs 0
            revert(local1, local1)
        }

    }
}

