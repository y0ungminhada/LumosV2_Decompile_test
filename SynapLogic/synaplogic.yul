object "runtime" {
    code {
        let local0 := 0x80 // #refs 0
        mstore(0x40, local0)
        if (iszero(iszero(lt(calldatasize(), 0x4)))) {
            require(iszero(calldatasize()))
            stop()
        }
        let local1 := shr(calldataload(0x0), 0xe0) // #refs 11
        if (eq(msg.sig, 4e413d60)) {
            $4e413d60();
        } else {
            if (eq(msg.sig, 51cff8d9)) {
                $51cff8d9();
            } else {
                if (eq(msg.sig, 8da5cb5b)) {
                    $8da5cb5b();
                } else {
                    if (eq(msg.sig, b29ac03a)) {
                        $b29ac03a();
                    } else {
                        if (eq(msg.sig, e9cbafb0)) {
                            $e9cbafb0();
                        } else {
                            require(iszero(calldatasize()))
                            stop()
                        }
                    }
                }
            }
        }

        function __$4e413d60(/*unknown*/) { // public payable
            if (iszero(callvalue())) {
                if (iszero(lt(add(not(0x3), calldatasize()), 0x0))) {
                    let local2 := 0x39f36e2e58f36f7e5c17784847fd07da1fee1a32.balance // #refs 1
                    let local3 := shr(local2, 0x1) // #refs 1
                    let local4 := mul(local3, 0x1f4) // #refs 0
                    if (iszero(iszero(or(iszero(local3), eq(0x1f4, div(local4, local3)))))) {
                        let local5 := sub(local2, div(local4, 0xf4240)) // #refs -1
                        if (iszero(gt(local5, local2))) {
                            mstore(local0/*=0x80*/, local2)
                            mstore(add(local0, 0x20)/*=0xa0*/, local5)
                            return(local0, 0x40) // 0x39f36e2e58f36f7e5c17784847fd07da1fee1a32.balance.sub(0x39f36e2e58f36f7e5c17784847fd07da1fee1a32.balance, div(mul(shr(0x39f36e2e58f36f7e5c17784847fd07da1fee1a32.balance, 0x1), 0x1f4), 0xf4240))
                        }
                        mstore(0x0, shl(0x4e487b71, 0xe0))
                        mstore(0x4, 0x11)
                        revert(0x0, 0x24)
                    }
                    mstore(0x0, shl(0x4e487b71, 0xe0))
                    mstore(0x4, 0x11)
                    revert(0x0, 0x24)
                }
                let local2 := 0x0 // #refs 0
                revert(local2, local2)
            }
            let local2 := 0x0 // #refs 0
            revert(local2, local2)
        }

        function __$51cff8d9(/*unknown*/) { // public payable
            if (iszero(callvalue())) {
                if (iszero(lt(add(not(0x3), calldatasize()), 0x20))) {
                    let local2 := calldataload(0x4) // #refs 1
                    let local3 := and(local2, sub(shl(0x1, 0xa0), 0x1)) // #refs -4
                    if (iszero(sub(local2, local3))) {
                        if (iszero(sub(caller(), and(sub(shl(0x1, 0xa0), 0x1), sload(0x0))))) {
                            let local4 := balance() // #refs 0
                            if (iszero(local4)) {
                                let local5 := mload(0x40) // #refs 9
                                mstore(local5/*=0x80*/, shl(0x70a08231, 0xe0))
                                mstore(add(local5, 0x4)/*=0x84*/, address(this)())
                                let local6 := staticcall(gasleft()(), add(shl(0x21, 0x99), 0x6), local5, 0x24, local5, 0x20) // #refs 0
                                if (iszero(iszero(local6))) {
                                    if (iszero(local6)) {
                                        let local7 := 0x0 // #refs 0
                                        stop()
                                    }
                                    if (iszero(gt(0x20, returndatasize()()))) {
                                        let local7 := 0x20 // #refs 0
                                        let local8 := 0x1f // #refs 0
                                        let local9 := add(local5, and(add(local7, local8), not(local8))) // #refs 0
                                        mstore(0x40, local9)
                                        let local10 := mload(local5) // #refs -1
                                        if (iszero(local10)) {
                                            stop()
                                        }
                                        let local11 := mload(0x40) // #refs 11
                                        mstore(local11/*=0xa0*/, shl(0xa9059cbb, 0xe0))
                                        mstore(add(local11, 0x4)/*=0xa4*/, local3)
                                        mstore(add(local11, 0x24)/*=0xc4*/, local10)
                                        let local12 := call(gasleft()(),add(shl(0x21, 0x99), 0x6),0x0,local11,0x44,local11,0x20) // #refs 0
                                        if (iszero(iszero(local12))) {
                                            if (iszero(local12)) {
                                                stop()
                                            }
                                            if (iszero(gt(0x20, returndatasize()()))) {
                                                let local13 := 0x20 // #refs 0
                                                let local14 := 0x1f // #refs 0
                                                let local15 := add(local11, and(add(local13, local14), not(local14))) // #refs 0
                                                mstore(0x40, local15)
                                                let local16 := mload(local11) // #refs 1
                                                if (iszero(sub(local16, iszero(iszero(local16))))) {
                                                    stop()
                                                }
                                                let local17 := 0x0 // #refs 0
                                                revert(local17, local17)
                                            }
                                            let local13 := returndatasize()() // #refs 0
                                            let local14 := 0x1f // #refs 0
                                            let local15 := add(local11, and(add(local13, local14), not(local14))) // #refs 0
                                            if (iszero(or(gt(local15, 0xffffffffffffffff), lt(local15, local11)))) {
                                                mstore(0x40, local15)
                                                if (iszero(lt(sub(add(local11, local13), local11), 0x20))) {
                                                    let local16 := mload(local11) // #refs 1
                                                    if (iszero(sub(local16, iszero(iszero(local16))))) {
                                                        stop()
                                                    }
                                                    let local17 := 0x0 // #refs 0
                                                    revert(local17, local17)
                                                }
                                                let local16 := 0x0 // #refs 0
                                                revert(local16, local16)
                                            }
                                            mstore(0x0, shl(0x4e487b71, 0xe0))
                                            mstore(0x4, 0x41)
                                            revert(0x0, 0x24)
                                        }
                                        let local13 := mload(0x40) // #refs 0
                                        revert(local13, returndatasize()())
                                    }
                                    let local7 := returndatasize()() // #refs 0
                                    let local8 := 0x1f // #refs 0
                                    let local9 := add(local5, and(add(local7, local8), not(local8))) // #refs 0
                                    if (iszero(or(gt(local9, 0xffffffffffffffff), lt(local9, local5)))) {
                                        mstore(0x40, local9)
                                        if (iszero(lt(sub(add(local5, local7), local5), 0x20))) {
                                            let local10 := mload(local5) // #refs -1
                                            if (iszero(local10)) {
                                                stop()
                                            }
                                            let local11 := mload(0x40) // #refs 11
                                            mstore(local11/*=add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, shl(0xa9059cbb, 0xe0))
                                            mstore(add(local11, 0x4)/*=add(add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)), 0x4)*/, local3)
                                            mstore(add(local11, 0x24)/*=add(add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)), 0x24)*/, local10)
                                            let local12 := call(gasleft()(),add(shl(0x21, 0x99), 0x6),0x0,local11,0x44,local11,0x20) // #refs 0
                                            if (iszero(iszero(local12))) {
                                                if (iszero(local12)) {
                                                    stop()
                                                }
                                                if (iszero(gt(0x20, returndatasize()()))) {
                                                    let local13 := 0x20 // #refs 0
                                                    let local14 := 0x1f // #refs 0
                                                    let local15 := add(local11, and(add(local13, local14), not(local14))) // #refs 0
                                                    if (iszero(or(gt(local15, 0xffffffffffffffff), lt(local15, local11)))) {
                                                        mstore(0x40, local15)
                                                        if (iszero(lt(sub(add(local11, local13), local11), 0x20))) {
                                                            let local16 := mload(local11) // #refs 1
                                                            if (iszero(sub(local16, iszero(iszero(local16))))) {
                                                                stop()
                                                            }
                                                            let local17 := 0x0 // #refs 0
                                                            revert(local17, local17)
                                                        }
                                                        let local16 := 0x0 // #refs 0
                                                        revert(local16, local16)
                                                    }
                                                    mstore(0x0, shl(0x4e487b71, 0xe0))
                                                    mstore(0x4, 0x41)
                                                    revert(0x0, 0x24)
                                                }
                                                let local13 := returndatasize()() // #refs 0
                                                let local14 := 0x1f // #refs 0
                                                let local15 := add(local11, and(add(local13, local14), not(local14))) // #refs 0
                                                if (iszero(or(gt(local15, 0xffffffffffffffff), lt(local15, local11)))) {
                                                    mstore(0x40, local15)
                                                    if (iszero(lt(sub(add(local11, local13), local11), 0x20))) {
                                                        let local16 := mload(local11) // #refs 1
                                                        if (iszero(sub(local16, iszero(iszero(local16))))) {
                                                            stop()
                                                        }
                                                        let local17 := 0x0 // #refs 0
                                                        revert(local17, local17)
                                                    }
                                                    let local16 := 0x0 // #refs 0
                                                    revert(local16, local16)
                                                }
                                                mstore(0x0, shl(0x4e487b71, 0xe0))
                                                mstore(0x4, 0x41)
                                                revert(0x0, 0x24)
                                            }
                                            let local13 := mload(0x40) // #refs 0
                                            revert(local13, returndatasize()())
                                        }
                                        let local10 := 0x0 // #refs 0
                                        revert(local10, local10)
                                    }
                                    mstore(0x0, shl(0x4e487b71, 0xe0))
                                    mstore(0x4, 0x41)
                                    revert(0x0, 0x24)
                                }
                                let local7 := mload(0x40) // #refs 0
                                revert(local7, returndatasize()())
                            }
                            let local5 := 0x0 // #refs 2
                            if (iszero(iszero(returndatasize()()))) {
                                let local6 := returndatasize()() // #refs 0
                                if (iszero(gt(local6, 0xffffffffffffffff))) {
                                    let local7 := mload(0x40) // #refs 2
                                    let local8 := 0x1f // #refs 0
                                    let local9 := add(local7, and(add(add(0x20, and(not(0x1f), add(local6, 0x1f))), local8), not(local8))) // #refs 0
                                    if (iszero(or(gt(local9, 0xffffffffffffffff), lt(local9, local7)))) {
                                        mstore(0x40, local9)
                                        mstore(local7/*=0x80*/, local6)
                                        if (iszero(iszero(call(gasleft()(),local2,local4,local5,local5,local5,local5)))) {
                                            let local10 := mload(0x40) // #refs 9
                                            mstore(local10/*=add(0x80, and(add(add(0x20, and(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0, add(returndatasize()(), 0x1f))), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, shl(0x70a08231, 0xe0))
                                            mstore(add(local10, 0x4)/*=add(add(0x80, and(add(add(0x20, and(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0, add(returndatasize()(), 0x1f))), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)), 0x4)*/, address(this)())
                                            let local11 := staticcall(gasleft()(), add(shl(0x21, 0x99), 0x6), local10, 0x24, local10, 0x20) // #refs 0
                                            if (iszero(iszero(local11))) {
                                                if (iszero(local11)) {
                                                    let local12 := 0x0 // #refs 0
                                                    stop()
                                                }
                                                if (iszero(gt(0x20, returndatasize()()))) {
                                                    let local12 := 0x20 // #refs 0
                                                    let local13 := 0x1f // #refs 0
                                                    let local14 := add(local10, and(add(local12, local13), not(local13))) // #refs 0
                                                    if (iszero(or(gt(local14, 0xffffffffffffffff), lt(local14, local10)))) {
                                                        mstore(0x40, local14)
                                                        if (iszero(lt(sub(add(local10, local12), local10), 0x20))) {
                                                            let local15 := mload(local10) // #refs -1
                                                            if (iszero(local15)) {
                                                                stop()
                                                            }
                                                            let local16 := mload(0x40) // #refs 11
                                                            mstore(local16/*=add(add(0x80, and(add(add(0x20, and(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0, add(returndatasize()(), 0x1f))), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)), 0x20)*/, shl(0xa9059cbb, 0xe0))
                                                            mstore(add(local16, 0x4)/*=add(add(add(0x80, and(add(add(0x20, and(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0, add(returndatasize()(), 0x1f))), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)), 0x20), 0x4)*/, local3)
                                                            mstore(add(local16, 0x24)/*=add(add(add(0x80, and(add(add(0x20, and(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0, add(returndatasize()(), 0x1f))), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)), 0x20), 0x24)*/, local15)
                                                            let local17 := call(gasleft()(),add(shl(0x21, 0x99), 0x6),0x0,local16,0x44,local16,0x20) // #refs 0
                                                            if (iszero(iszero(local17))) {
                                                                if (iszero(local17)) {
                                                                    stop()
                                                                }
                                                                if (iszero(gt(0x20, returndatasize()()))) {
                                                                    let local18 := 0x20 // #refs 0
                                                                    let local19 := 0x1f // #refs 0
                                                                    let local20 := add(local16, and(add(local18, local19), not(local19))) // #refs 0
                                                                    if (iszero(or(gt(local20, 0xffffffffffffffff), lt(local20, local16)))) {
                                                                        mstore(0x40, local20)
                                                                        if (iszero(lt(sub(add(local16, local18), local16), 0x20))) {
                                                                            let local21 := mload(local16) // #refs 1
                                                                            if (iszero(sub(local21, iszero(iszero(local21))))) {
                                                                                stop()
                                                                            }
                                                                            let local22 := 0x0 // #refs 0
                                                                            revert(local22, local22)
                                                                        }
                                                                    }
                                                                    mstore(0x0, shl(0x4e487b71, 0xe0))
                                                                    mstore(0x4, 0x41)
                                                                    revert(0x0, 0x24)
                                                                }
                                                                let local18 := returndatasize()() // #refs 0
                                                                let local19 := 0x1f // #refs 0
                                                                let local20 := add(local16, and(add(local18, local19), not(local19))) // #refs 0
                                                                if (iszero(or(gt(local20, 0xffffffffffffffff), lt(local20, local16)))) {
                                                                    mstore(0x40, local20)
                                                                    if (iszero(lt(sub(add(local16, local18), local16), 0x20))) {
                                                                        let local21 := mload(local16) // #refs 1
                                                                        if (iszero(sub(local21, iszero(iszero(local21))))) {
                                                                            stop()
                                                                        }
                                                                    }
                                                                }
                                                                mstore(0x0, shl(0x4e487b71, 0xe0))
                                                                mstore(0x4, 0x41)
                                                                revert(0x0, 0x24)
                                                            }
                                                            let local18 := mload(0x40) // #refs 0
                                                            revert(local18, returndatasize()())
                                                        }
                                                    }
                                                    mstore(0x0, shl(0x4e487b71, 0xe0))
                                                    mstore(0x4, 0x41)
                                                    revert(0x0, 0x24)
                                                }
                                                let local12 := returndatasize()() // #refs 0
                                                let local13 := 0x1f // #refs 0
                                                let local14 := add(local10, and(add(local12, local13), not(local13))) // #refs 0
                                                if (iszero(or(gt(local14, 0xffffffffffffffff), lt(local14, local10)))) {
                                                    mstore(0x40, local14)
                                                    if (iszero(lt(sub(add(local10, local12), local10), 0x20))) {
                                                        let local15 := mload(local10) // #refs -1
                                                        if (iszero(local15)) {
                                                            stop()
                                                        }
                                                        let local16 := mload(0x40) // #refs 5
                                                        mstore(local16/*=add(add(0x80, and(add(add(0x20, and(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0, add(returndatasize()(), 0x1f))), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, shl(0xa9059cbb, 0xe0))
                                                        mstore(add(local16, 0x4)/*=add(add(add(0x80, and(add(add(0x20, and(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0, add(returndatasize()(), 0x1f))), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)), 0x4)*/, local3)
                                                        mstore(add(local16, 0x24)/*=add(add(add(0x80, and(add(add(0x20, and(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0, add(returndatasize()(), 0x1f))), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)), 0x24)*/, local15)
                                                        let local17 := call(gasleft()(),add(shl(0x21, 0x99), 0x6),0x0,local16,0x44,local16,0x20) // #refs 0
                                                        if (iszero(iszero(local17))) {
                                                            if (iszero(local17)) {
                                                                stop()
                                                            }
                                                            if (iszero(gt(0x20, returndatasize()()))) {
                                                                let local18 := 0x20 // #refs 0
                                                            }
                                                            let local18 := returndatasize()() // #refs 0
                                                        }
                                                        let local18 := mload(0x40) // #refs 0
                                                        revert(local18, returndatasize()())
                                                    }
                                                }
                                                mstore(0x0, shl(0x4e487b71, 0xe0))
                                                mstore(0x4, 0x41)
                                                revert(0x0, 0x24)
                                            }
                                            let local12 := mload(0x40) // #refs 0
                                            revert(local12, returndatasize()())
                                        }
                                    }
                                    mstore(0x0, shl(0x4e487b71, 0xe0))
                                    mstore(0x4, 0x41)
                                    revert(0x0, 0x24)
                                }
                                mstore(0x0, shl(0x4e487b71, 0xe0))
                                mstore(0x4, 0x41)
                                revert(0x0, 0x24)
                            }
                            if (iszero(iszero(call(gasleft()(),local2,local4,local5,local5,local5,local5)))) {
                                let local6 := mload(0x40) // #refs 5
                                mstore(local6/*=0x80*/, shl(0x70a08231, 0xe0))
                                mstore(add(local6, 0x4)/*=0x84*/, address(this)())
                                let local7 := staticcall(gasleft()(), add(shl(0x21, 0x99), 0x6), local6, 0x24, local6, 0x20) // #refs 0
                                if (iszero(iszero(local7))) {
                                    if (iszero(local7)) {
                                        let local8 := 0x0 // #refs 0
                                        stop()
                                    }
                                    if (iszero(gt(0x20, returndatasize()()))) {
                                        let local8 := 0x20 // #refs 0
                                    }
                                    let local8 := returndatasize()() // #refs 0
                                }
                                let local8 := mload(0x40) // #refs 0
                                revert(local8, returndatasize()())
                            }
                        }
                    }
                }
            }
        }

        function __$8da5cb5b(/*unknown*/) { // public payable
            if (iszero(callvalue())) {
                if (iszero(lt(add(not(0x3), calldatasize()), 0x0))) {
                    let local2 := mload(0x40) // #refs -1
                    mstore(local2/*=0x80*/, and(sload(0x0), sub(shl(0x1, 0xa0), 0x1)))
                    return(local2, 0x20) // sload(0x0)
                }
            }
        }

        function __$b29ac03a(/*unknown*/) { // public payable
            if (iszero(callvalue())) {
                if (iszero(lt(add(not(0x3), calldatasize()), 0x0))) {
                    if (iszero(sub(caller(), and(sub(shl(0x1, 0xa0), 0x1), sload(0x0))))) {
                        let local2 := 0x39f36e2e58f36f7e5c17784847fd07da1fee1a32.balance // #refs 0
                        if (iszero(iszero(local2))) {
                            let local3 := shr(local2, 0x1) // #refs 4
                            sstore(0x1, local3)
                            let local4 := mul(local3, 0x1f4) // #refs 0
                            if (iszero(iszero(or(iszero(local3), eq(0x1f4, div(local4, local3)))))) {
                                let local5 := add(local3, div(local4, 0xf4240)) // #refs 1
                                if (iszero(gt(local3, local5))) {
                                    let local6 := add(local5, 0x1) // #refs -2
                                    if (iszero(gt(local5, local6))) {
                                        let local7 := mload(0x40) // #refs 5
                                        mstore(local7/*=0x80*/, shl(0x70a08231, 0xe0))
                                        mstore(add(local7, 0x4)/*=0x84*/, 0xd0b53d9277642d899df5c87a3966a349a798f224)
                                        let local8 := staticcall(gasleft()(), add(shl(0x21, 0x99), 0x6), local7, 0x24, local7, 0x20) // #refs 0
                                        if (iszero(iszero(local8))) {
                                            if (iszero(local8)) {
                                                if (iszero(lt(0x0, local6))) {
                                                    let local9 := mload(0x40) // #refs 4
                                                    mstore(local9/*=0x80*/, shl(0xdfe1681, 0xe0))
                                                    let local10 := staticcall(gasleft()(), 0xd0b53d9277642d899df5c87a3966a349a798f224, local9, 0x4, local9, 0x20) // #refs 0
                                                    if (iszero(iszero(local10))) {
                                                        if (iszero(local10)) {
                                                            let local11 := 0x2 // #refs -1
                                                            sstore(local11, or(0x1, and(not(0xff), sload(local11))))
                                                            let local12 := eq(add(shl(0x21, 0x99), 0x6), and(sub(shl(0x1, 0xa0), 0x1), 0x0)) // #refs 0
                                                            if (iszero(iszero(local12))) {
                                                                if (iszero(iszero(local12))) {
                                                                    if (iszero(iszero(address(0xd0b53d9277642d899df5c87a3966a349a798f224).code.length))) {
                                                                        let local13 := mload(0x40) // #refs 6
                                                                        mstore(local13/*=0x80*/, shl(0x12439b2f, 0xe2))
                                                                        mstore(add(local13, 0x4)/*=0x84*/, address(this)())
                                                                        mstore(add(local13, 0x24)/*=0xa4*/, local6)
                                                                        mstore(add(local13, 0x44)/*=0xc4*/, 0x0)
                                                                        mstore(add(local13, 0x64)/*=0xe4*/, 0x80)
                                                                        mstore(add(local13, 0x84)/*=0x104*/, 0x0)
                                                                        let local14 := 0x0 // #refs 0
                                                                        let local15 := call(gasleft()(),0xd0b53d9277642d899df5c87a3966a349a798f224,local14,local13,0xa4,local13,local14) // #refs 0
                                                                        if (iszero(iszero(local15))) {
                                                                            if (iszero(local15)) {
                                                                                sstore(0x2, and(sload(0x2), not(0xff)))
                                                                                let local16 := 0x0 // #refs 0
                                                                                return(local16, local16) // 
                                                                            }
                                                                        }
                                                                        let local16 := mload(0x40) // #refs 0
                                                                        revert(local16, returndatasize()())
                                                                    }
                                                                }
                                                                if (iszero(iszero(address(0xd0b53d9277642d899df5c87a3966a349a798f224).code.length))) {
                                                                    let local13 := mload(0x40) // #refs 6
                                                                    mstore(local13/*=0x80*/, shl(0x12439b2f, 0xe2))
                                                                    mstore(add(local13, 0x4)/*=0x84*/, address(this)())
                                                                    mstore(add(local13, 0x24)/*=0xa4*/, local6)
                                                                    mstore(add(local13, 0x44)/*=0xc4*/, local6)
                                                                    mstore(add(local13, 0x64)/*=0xe4*/, 0x80)
                                                                    mstore(add(local13, 0x84)/*=0x104*/, 0x0)
                                                                    let local14 := 0x0 // #refs 0
                                                                    let local15 := call(gasleft()(),0xd0b53d9277642d899df5c87a3966a349a798f224,local14,local13,0xa4,local13,local14) // #refs 0
                                                                    if (iszero(iszero(local15))) {
                                                                        if (iszero(local15)) {
                                                                            sstore(0x2, and(sload(0x2), not(0xff)))
                                                                            let local16 := 0x0 // #refs 0
                                                                            return(local16, local16) // 
                                                                        }
                                                                    }
                                                                    let local16 := mload(0x40) // #refs 0
                                                                    revert(local16, returndatasize()())
                                                                }
                                                            }
                                                            if (iszero(iszero(local12))) {
                                                                if (iszero(iszero(address(0xd0b53d9277642d899df5c87a3966a349a798f224).code.length))) {
                                                                    let local13 := mload(0x40) // #refs 6
                                                                    mstore(local13/*=0x80*/, shl(0x12439b2f, 0xe2))
                                                                    mstore(add(local13, 0x4)/*=0x84*/, address(this)())
                                                                    mstore(add(local13, 0x24)/*=0xa4*/, 0x0)
                                                                    mstore(add(local13, 0x44)/*=0xc4*/, 0x0)
                                                                    mstore(add(local13, 0x64)/*=0xe4*/, 0x80)
                                                                    mstore(add(local13, 0x84)/*=0x104*/, 0x0)
                                                                    let local14 := 0x0 // #refs 0
                                                                    let local15 := call(gasleft()(),0xd0b53d9277642d899df5c87a3966a349a798f224,local14,local13,0xa4,local13,local14) // #refs 0
                                                                    if (iszero(iszero(local15))) {
                                                                        if (iszero(local15)) {
                                                                            sstore(0x2, and(sload(0x2), not(0xff)))
                                                                            let local16 := 0x0 // #refs 0
                                                                            return(local16, local16) // 
                                                                        }
                                                                    }
                                                                    let local16 := mload(0x40) // #refs 0
                                                                    revert(local16, returndatasize()())
                                                                }
                                                            }
                                                            if (iszero(iszero(address(0xd0b53d9277642d899df5c87a3966a349a798f224).code.length))) {
                                                                let local13 := mload(0x40) // #refs 6
                                                                mstore(local13/*=0x80*/, shl(0x12439b2f, 0xe2))
                                                                mstore(add(local13, 0x4)/*=0x84*/, address(this)())
                                                                mstore(add(local13, 0x24)/*=0xa4*/, 0x0)
                                                                mstore(add(local13, 0x44)/*=0xc4*/, local6)
                                                                mstore(add(local13, 0x64)/*=0xe4*/, 0x80)
                                                                mstore(add(local13, 0x84)/*=0x104*/, 0x0)
                                                                let local14 := 0x0 // #refs 0
                                                                let local15 := call(gasleft()(),0xd0b53d9277642d899df5c87a3966a349a798f224,local14,local13,0xa4,local13,local14) // #refs 0
                                                                if (iszero(iszero(local15))) {
                                                                    if (iszero(local15)) {
                                                                        sstore(0x2, and(sload(0x2), not(0xff)))
                                                                        let local16 := 0x0 // #refs 0
                                                                        return(local16, local16) // 
                                                                    }
                                                                }
                                                                let local16 := mload(0x40) // #refs 0
                                                                revert(local16, returndatasize()())
                                                            }
                                                        }
                                                        if (iszero(gt(0x20, returndatasize()()))) {
                                                            let local11 := 0x20 // #refs 0
                                                        }
                                                        let local11 := returndatasize()() // #refs 0
                                                    }
                                                }
                                                let local9 := mload(0x40) // #refs 2
                                                mstore(local9/*=0x80*/, shl(0x461bcd, 0xe5))
                                                mstore(add(local9, 0x4)/*=0x84*/, 0x20)
                                                mstore(add(local9, 0x24)/*=0xa4*/, 0x11)
                                                mstore(add(local9, 0x44)/*=0xc4*/, shl(0x141bdbdb081a5b9cdd59999a58da595b9d, 0x7a))
                                                revert(local9, 0x64)
                                            }
                                            if (iszero(gt(0x20, returndatasize()()))) {
                                                let local9 := 0x20 // #refs 0
                                            }
                                            let local9 := returndatasize()() // #refs 0
                                        }
                                    }
                                    mstore(0x0, shl(0x4e487b71, 0xe0))
                                    mstore(0x4, 0x11)
                                    revert(0x0, 0x24)
                                }
                                mstore(0x0, shl(0x4e487b71, 0xe0))
                                mstore(0x4, 0x11)
                                revert(0x0, 0x24)
                            }
                            mstore(0x0, shl(0x4e487b71, 0xe0))
                            mstore(0x4, 0x11)
                            revert(0x0, 0x24)
                        }
                        let local3 := mload(0x40) // #refs 2
                        mstore(local3/*=0x80*/, shl(0x461bcd, 0xe5))
                        mstore(add(local3, 0x4)/*=0x84*/, 0x20)
                        mstore(add(local3, 0x24)/*=0xa4*/, 0xd)
                        mstore(add(local3, 0x44)/*=0xc4*/, shl(0x53616c6520697320656d707479, 0x98))
                        revert(local3, 0x64)
                    }
                }
            }
        }

        function __$e9cbafb0(/*unknown*/) { // public payable
            if (iszero(callvalue())) {
                if (iszero(lt(add(not(0x3), calldatasize()), 0x60))) {
                    let local2 := calldataload(0x44) // #refs 2
                    if (iszero(gt(local2, 0xffffffffffffffff))) {
                        if (iszero(iszero(lt(add(local2, 0x23), calldatasize())))) {
                            let local3 := calldataload(add(0x4, local2)) // #refs 0
                            if (iszero(gt(local3, 0xffffffffffffffff))) {
                                if (iszero(gt(add(0x24, add(local2, local3)), calldatasize()))) {
                                    let local4 := eq(caller(), 0xd0b53d9277642d899df5c87a3966a349a798f224) // #refs 0
                                    if (iszero(local4)) {
                                        if (iszero(iszero(local4))) {
                                            let local5 := mload(0x40) // #refs 5
                                            mstore(local5/*=0x80*/, shl(0x70a08231, 0xe0))
                                            mstore(add(local5, 0x4)/*=0x84*/, address(this)())
                                            let local6 := 0x0 // #refs 16
                                            let local7 := staticcall(gasleft()(), add(shl(0x21, 0x99), 0x6), local5, 0x24, local5, 0x20) // #refs 0
                                            if (iszero(iszero(local7))) {
                                                if (iszero(local7)) {
                                                    let local8 := calldataload(0x4) // #refs 0
                                                    if (iszero(iszero(local8))) {
                                                        let local9 := add(local6, local8) // #refs 0
                                                        if (iszero(gt(local6, local9))) {
                                                            if (iszero(iszero(address(add(shl(0x21, 0x99), 0x6)).code.length))) {
                                                                let local10 := mload(0x40) // #refs 2
                                                                mstore(local10/*=0x80*/, shl(0x2e1a7d4d, 0xe0))
                                                                mstore(add(local10, 0x4)/*=0x84*/, local6)
                                                                let local11 := call(gasleft()(),add(shl(0x21, 0x99), 0x6),local6,local10,0x24,local10,local6) // #refs 0
                                                                if (iszero(iszero(local11))) {
                                                                    if (iszero(local11)) {
                                                                        let local12 := 0x3e0 // #refs 0
                                                                        let local13 := mload(0x40) // #refs 0
                                                                    }
                                                                }
                                                                let local12 := mload(0x40) // #refs 0
                                                                revert(local12, returndatasize()())
                                                            }
                                                            revert(local6, local6)
                                                        }
                                                        mstore(0x0, shl(0x4e487b71, 0xe0))
                                                        mstore(0x4, 0x11)
                                                        revert(0x0, 0x24)
                                                    }
                                                    let local9 := add(local6, calldataload(0x24)) // #refs 0
                                                    if (iszero(gt(local6, local9))) {
                                                        if (iszero(iszero(address(add(shl(0x21, 0x99), 0x6)).code.length))) {
                                                            let local10 := mload(0x40) // #refs 2
                                                            mstore(local10/*=0x80*/, shl(0x2e1a7d4d, 0xe0))
                                                            mstore(add(local10, 0x4)/*=0x84*/, local6)
                                                            let local11 := call(gasleft()(),add(shl(0x21, 0x99), 0x6),local6,local10,0x24,local10,local6) // #refs 0
                                                            if (iszero(iszero(local11))) {
                                                                if (iszero(local11)) {
                                                                    let local12 := 0x3e0 // #refs 0
                                                                    let local13 := mload(0x40) // #refs 0
                                                                }
                                                            }
                                                            let local12 := mload(0x40) // #refs 0
                                                            revert(local12, returndatasize()())
                                                        }
                                                        revert(local6, local6)
                                                    }
                                                    mstore(0x0, shl(0x4e487b71, 0xe0))
                                                    mstore(0x4, 0x11)
                                                    revert(0x0, 0x24)
                                                }
                                                if (iszero(gt(0x20, returndatasize()()))) {
                                                    let local8 := 0x20 // #refs 0
                                                }
                                                let local8 := returndatasize()() // #refs 0
                                            }
                                            let local8 := mload(0x40) // #refs 0
                                            revert(local8, returndatasize()())
                                        }
                                        let local5 := 0x0 // #refs 0
                                        revert(local5, local5)
                                    }
                                    if (iszero(iszero(and(sload(0x2), 0xff)))) {
                                        let local5 := mload(0x40) // #refs 5
                                        mstore(local5/*=0x80*/, shl(0x70a08231, 0xe0))
                                        mstore(add(local5, 0x4)/*=0x84*/, address(this)())
                                        let local6 := 0x0 // #refs 16
                                        let local7 := staticcall(gasleft()(), add(shl(0x21, 0x99), 0x6), local5, 0x24, local5, 0x20) // #refs 0
                                        if (iszero(iszero(local7))) {
                                            if (iszero(local7)) {
                                                let local8 := calldataload(0x4) // #refs 0
                                                if (iszero(iszero(local8))) {
                                                    let local9 := add(local6, local8) // #refs 0
                                                    if (iszero(gt(local6, local9))) {
                                                        if (iszero(iszero(address(add(shl(0x21, 0x99), 0x6)).code.length))) {
                                                            let local10 := mload(0x40) // #refs 2
                                                            mstore(local10/*=0x80*/, shl(0x2e1a7d4d, 0xe0))
                                                            mstore(add(local10, 0x4)/*=0x84*/, local6)
                                                            let local11 := call(gasleft()(),add(shl(0x21, 0x99), 0x6),local6,local10,0x24,local10,local6) // #refs 0
                                                            if (iszero(iszero(local11))) {
                                                                if (iszero(local11)) {
                                                                    let local12 := 0x3e0 // #refs 0
                                                                    let local13 := mload(0x40) // #refs 0
                                                                }
                                                            }
                                                            let local12 := mload(0x40) // #refs 0
                                                            revert(local12, returndatasize()())
                                                        }
                                                        revert(local6, local6)
                                                    }
                                                    mstore(0x0, shl(0x4e487b71, 0xe0))
                                                    mstore(0x4, 0x11)
                                                    revert(0x0, 0x24)
                                                }
                                                let local9 := add(local6, calldataload(0x24)) // #refs 0
                                                if (iszero(gt(local6, local9))) {
                                                    if (iszero(iszero(address(add(shl(0x21, 0x99), 0x6)).code.length))) {
                                                        let local10 := mload(0x40) // #refs 2
                                                        mstore(local10/*=0x80*/, shl(0x2e1a7d4d, 0xe0))
                                                        mstore(add(local10, 0x4)/*=0x84*/, local6)
                                                        let local11 := call(gasleft()(),add(shl(0x21, 0x99), 0x6),local6,local10,0x24,local10,local6) // #refs 0
                                                        if (iszero(iszero(local11))) {
                                                            if (iszero(local11)) {
                                                                let local12 := 0x3e0 // #refs 0
                                                                let local13 := mload(0x40) // #refs 0
                                                            }
                                                        }
                                                        let local12 := mload(0x40) // #refs 0
                                                        revert(local12, returndatasize()())
                                                    }
                                                    revert(local6, local6)
                                                }
                                                mstore(0x0, shl(0x4e487b71, 0xe0))
                                                mstore(0x4, 0x11)
                                                revert(0x0, 0x24)
                                            }
                                            if (iszero(gt(0x20, returndatasize()()))) {
                                                let local8 := 0x20 // #refs 0
                                            }
                                            let local8 := returndatasize()() // #refs 0
                                        }
                                        let local8 := mload(0x40) // #refs 0
                                        revert(local8, returndatasize()())
                                    }
                                    let local5 := 0x0 // #refs 0
                                    revert(local5, local5)
                                }
                                let local4 := 0x0 // #refs 0
                                revert(local4, local4)
                            }
                            let local4 := 0x0 // #refs 1
                            revert(local4, local4)
                        }
                        let local3 := 0x0 // #refs 1
                        revert(local3, local3)
                    }
                    let local3 := 0x0 // #refs 1
                    revert(local3, local3)
                }
                let local2 := 0x0 // #refs 0
                revert(local2, local2)
            }
            let local2 := 0x0 // #refs 0
            revert(local2, local2)
        }

    }
}

