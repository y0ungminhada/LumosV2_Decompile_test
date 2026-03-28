object "runtime" {
    code {
        mstore(0x40, 0x80)
        if (iszero(lt(calldatasize(), 0x4))) {
            let local0 := shr(calldataload(0x0), 0xe0) // #refs 21
            if (iszero(gt(0x85865807, local0))) {
                if (iszero(gt(0xe9cbafb0, local0))) {
                    if (eq(msg.sig, e9cbafb0)) {
                        $e9cbafb0();
                    } else {
                        if (eq(msg.sig, eb2021c3)) {
                            $eb2021c3();
                        } else {
                            if (eq(msg.sig, f3fef3a3)) {
                                $f3fef3a3();
                            } else {
                                if (eq(msg.sig, f7888aec)) {
                                    $f7888aec();
                                } else {
                                    if (eq(msg.sig, fa461e33)) {
                                        $fa461e33();
                                    } else {
                                        stop()
                                    }
                                }
                            }
                        }
                    }
                }
                if (eq(msg.sig, 85865807)) {
                    $85865807();
                } else {
                    if (eq(msg.sig, 8874ef57)) {
                        $8874ef57();
                    } else {
                        if (eq(msg.sig, 983c98dd)) {
                            $983c98dd();
                        } else {
                            if (eq(msg.sig, d5b99797)) {
                                $d5b99797();
                            } else {
                                if (eq(msg.sig, e5dc0248)) {
                                    $e5dc0248();
                                } else {
                                    stop()
                                }
                            }
                        }
                    }
                }
            }
            if (iszero(gt(0x2b7b3338, local0))) {
                if (eq(msg.sig, 2b7b3338)) {
                    $2b7b3338();
                } else {
                    if (eq(msg.sig, 49265e2b)) {
                        $49265e2b();
                    } else {
                        if (eq(msg.sig, 69b0f29c)) {
                            $69b0f29c();
                        } else {
                            if (eq(msg.sig, 7ed1f1dd)) {
                                $7ed1f1dd();
                            } else {
                                if (eq(msg.sig, 7ff9b596)) {
                                    $7ff9b596();
                                } else {
                                    stop()
                                }
                            }
                        }
                    }
                }
            }
            if (eq(msg.sig, 0c96fa62)) {
                $0c96fa62();
            } else {
                if (eq(msg.sig, 10d1e85c)) {
                    $10d1e85c();
                } else {
                    if (eq(msg.sig, 150b7a02)) {
                        $150b7a02();
                    } else {
                        if (eq(msg.sig, 22f04aad)) {
                            $22f04aad();
                        } else {
                            stop()
                        }
                    }
                }
            }
        }
        if (iszero(calldatasize())) {
            stop()
        }
        stop()

        function __$85865807(/*unknown*/) { // public payable
            let local1 := 0x4 // #refs 3
            let local2 := 0x0 // #refs 0
            let local3 := add(local1, sub(calldatasize(), local1)) // #refs 1
            if (iszero(iszero(lt(sub(local3, local1), 0x60)))) {
            }
            let local4 := 0x0 // #refs 0
            let local5 := add(local1, local4) // #refs 0
            let local6 := calldataload(local5) // #refs 1
        }

        function __$e9cbafb0(/*unknown*/) { // public
            let local1 := callvalue() // #refs 0
            require(iszero(local1))
            let local2 := 0x4 // #refs 6
            let local3 := 0x0 // #refs 0
            let local4 := 0x0 // #refs 0
            let local5 := add(local2, sub(calldatasize(), local2)) // #refs 5
            require(iszero(lt(sub(local5, local2), 0x60)))
            let local6 := 0x0 // #refs 0
            let local7 := add(local2, local6) // #refs 0
            let local8 := calldataload(local7) // #refs 3
            require(eq(local8, local8))
            let local9 := 0x20 // #refs 0
            let local10 := add(local2, local9) // #refs 0
            let local11 := calldataload(local10) // #refs 3
            require(eq(local11, local11))
            let local12 := calldataload(add(local2, 0x40)) // #refs 1
            require(iszero(gt(local12, 0xffffffffffffffff)))
            let local13 := 0x0 // #refs 0
            let local14 := add(local2, local12) // #refs 2
            require(lt(add(local14, 0x1f), local5))
            let local15 := calldataload(local14) // #refs 1
            require(iszero(gt(local15, 0xffffffffffffffff)))
            let local16 := add(local14, 0x20) // #refs 0
            require(iszero(gt(add(local16, mul(local15, 0x1)), local5)))
            let local17 := 0x128acb08 // #refs 0
            let local18 := mload(0x40) // #refs -1
            mstore(local18/*=0x80*/, shl(and(0xffffffff, local17), 0xe0))
            let local19 := add(0x4, local18) // #refs 6
            let local20 := address(this)() // #refs 3
            let local21 := add(local19, 0x0) // #refs -1
            mstore(local21/*=0x84*/, and(local20, 0xffffffffffffffffffffffffffffffffffffffff))
            let local22 := 0x0 // #refs 2
            let local23 := add(local19, 0x20) // #refs -1
            mstore(local23/*=0xa4*/, iszero(iszero(local22)))
            let local24 := sload(0x12) // #refs 1
            let local25 := add(local19, 0x40) // #refs -1
            mstore(local25/*=0xc4*/, local24)
            let local26 := 0xfffd8963efd1fc6a506488495d951d5263988d25 // #refs 5
            let local27 := add(local19, 0x60) // #refs -1
            mstore(local27/*=0xe4*/, and(local26, 0xffffffffffffffffffffffffffffffffffffffff))
            let local28 := add(local19, 0xa0) // #refs 3
            mstore(add(local19, 0x80)/*=0x104*/, sub(local28, local19))
            let local29 := 0x0 // #refs -1
            mstore(local28/*=0x124*/, local29)
            let local30 := add(local28, 0x20) // #refs 1
            let local31 := 0x40 // #refs 0
            let local32 := mload(local31) // #refs 1
            let local33 := add(local30, 0x0) // #refs 0
            let local34 := and(0xffffffffffffffffffffffffffffffffffffffff, 0xf3eb87c1f6020982173c908e7eb31aa66c1f0296) // #refs 0
            let local35 := iszero(call(gasleft()(),local34,0x0,local32,sub(local33, local32),local32,local31)) // #refs 0
            require(iszero(local35))
            let local36 := returndatasize()() // #refs 0
            let local37 := mload(0x40) // #refs 4
            let local38 := add(local37, and(add(local36, 0x1f), not(0x1f))) // #refs -1
            mstore(0x40, local38)
            let local39 := 0x0 // #refs 0
            let local40 := add(local37, local36) // #refs 2
            require(iszero(lt(sub(local40, local37), 0x40)))
            let local41 := 0x0 // #refs 0
            let local42 := add(local37, local41) // #refs 0
            let local43 := mload(local42) // #refs 3
            require(eq(local43, local43))
            let local44 := 0x20 // #refs 0
            let local45 := add(local37, local44) // #refs 0
            let local46 := mload(local45) // #refs 3
            require(eq(local46, local46))
            let local47 := 0x128acb08 // #refs 0
            let local48 := mload(0x40) // #refs -1
            mstore(local48/*=add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, shl(and(0xffffffff, local47), 0xe0))
            let local49 := add(0x4, local48) // #refs 6
            let local50 := address(this)() // #refs 3
            let local51 := add(local49, 0x0) // #refs -1
            mstore(local51/*=add(0x4, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))*/, and(local50, 0xffffffffffffffffffffffffffffffffffffffff))
            let local52 := 0x1 // #refs 2
            let local53 := add(local49, 0x20) // #refs -1
            mstore(local53/*=add(add(0x4, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))), 0x20)*/, iszero(iszero(local52)))
            let local54 := 0xde0b6b3a7640000 // #refs 1
            let local55 := add(local49, 0x40) // #refs -1
            mstore(local55/*=add(add(0x4, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))), 0x40)*/, local54)
            let local56 := 0x1000276a4 // #refs 5
            let local57 := add(local49, 0x60) // #refs -1
            mstore(local57/*=add(add(0x4, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))), 0x60)*/, and(local56, 0xffffffffffffffffffffffffffffffffffffffff))
            let local58 := add(local49, 0xa0) // #refs 3
            mstore(add(local49, 0x80)/*=add(add(0x4, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))), 0x80)*/, sub(local58, local49))
            let local59 := 0x0 // #refs -1
            mstore(local58/*=add(add(0x4, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))), 0xa0)*/, local59)
            let local60 := add(local58, 0x20) // #refs 1
            let local61 := 0x40 // #refs 0
            let local62 := mload(local61) // #refs 1
            let local63 := add(local60, 0x0) // #refs 0
            let local64 := and(0xffffffffffffffffffffffffffffffffffffffff, 0xf3eb87c1f6020982173c908e7eb31aa66c1f0296) // #refs 0
            let local65 := iszero(call(gasleft()(),local64,0x0,local62,sub(local63, local62),local62,local61)) // #refs 0
            require(iszero(local65))
            let local66 := returndatasize()() // #refs 0
            let local67 := mload(0x40) // #refs 4
            let local68 := add(local67, and(add(local66, 0x1f), not(0x1f))) // #refs -1
            mstore(0x40, local68)
            let local69 := 0x0 // #refs 0
            let local70 := add(local67, local66) // #refs 2
            require(iszero(lt(sub(local70, local67), 0x40)))
            let local71 := 0x0 // #refs 0
            let local72 := add(local67, local71) // #refs 0
            let local73 := mload(local72) // #refs 3
            require(eq(local73, local73))
            let local74 := 0x20 // #refs 0
            let local75 := add(local67, local74) // #refs 0
            let local76 := mload(local75) // #refs 3
            require(eq(local76, local76))
            let local77 := 0x95ea7b3 // #refs 0
            let local78 := mload(0x40) // #refs -1
            mstore(local78/*=add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, shl(and(0xffffffff, local77), 0xe0))
            let local79 := add(0x4, local78) // #refs 2
            let local80 := 0x54742a4cf99718fda55fd8b7636d7fb86edff660 // #refs 3
            let local81 := add(local79, 0x0) // #refs -1
            mstore(local81/*=add(0x4, add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))*/, and(local80, 0xffffffffffffffffffffffffffffffffffffffff))
            let local82 := 0xd3c21bcecceda1000000 // #refs 4
            let local83 := add(local79, 0x20) // #refs -1
            mstore(local83/*=add(add(0x4, add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))), 0x20)*/, local82)
            let local84 := mload(0x40) // #refs 1
            let local85 := add(local79, 0x40) // #refs 0
            let local86 := and(0xffffffffffffffffffffffffffffffffffffffff, and(0xffffffffffffffffffffffffffffffffffffffff, div(sload(0x9), exp(0x100, 0x0)))) // #refs 0
            let local87 := iszero(call(gasleft()(),local86,0x0,local84,sub(local85, local84),local84,0x20)) // #refs 0
            require(iszero(local87))
            let local88 := returndatasize()() // #refs 0
            let local89 := mload(0x40) // #refs 3
            let local90 := add(local89, and(add(local88, 0x1f), not(0x1f))) // #refs -1
            mstore(0x40, local90)
            let local91 := add(local89, local88) // #refs 1
            require(iszero(lt(sub(local91, local89), 0x20)))
            let local92 := 0x0 // #refs 0
            let local93 := add(local89, local92) // #refs 0
            let local94 := mload(local93) // #refs 3
            require(eq(local94, iszero(iszero(local94))))
            let local95 := 0x0 // #refs 10
            let local96 := 0xaeef8a // #refs 0
            let local97 := mload(0x40) // #refs -1
            mstore(local97/*=add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, shl(and(0xffffffff, local96), 0xe0))
            let local98 := add(0x4, local97) // #refs 3
            let local99 := 0xad78ebc5ac6200000 // #refs 4
            let local100 := add(local98, 0x0) // #refs -1
            mstore(local100/*=add(0x4, add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))*/, local99)
            let local101 := add(local98, 0x20) // #refs -1
            mstore(local101/*=add(add(0x4, add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))), 0x20)*/, local95)
            let local102 := add(local98, 0x40) // #refs -1
            mstore(local102/*=add(add(0x4, add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))), 0x40)*/, local95)
            let local103 := mload(0x40) // #refs 1
            let local104 := add(local98, 0x60) // #refs 0
            let local105 := and(0xffffffffffffffffffffffffffffffffffffffff, 0x54742a4cf99718fda55fd8b7636d7fb86edff660) // #refs 1
            let local106 := iszero(address(local105).code.length) // #refs 0
            require(iszero(local106))
            let local107 := iszero(call(gasleft()(),local105,0x0,local103,sub(local104, local103),local103,0x0)) // #refs 0
            require(iszero(local107))
            let local108 := 0x70a08231 // #refs 0
            let local109 := mload(0x40) // #refs -1
            mstore(local109/*=mload(0x40)*/, shl(and(0xffffffff, local108), 0xe0))
            let local110 := add(0x4, local109) // #refs 1
            let local111 := address(this)() // #refs 3
            let local112 := add(local110, 0x0) // #refs -1
            mstore(local112/*=add(0x4, mload(0x40))*/, and(local111, 0xffffffffffffffffffffffffffffffffffffffff))
            let local113 := mload(0x40) // #refs 1
            let local114 := add(local110, 0x20) // #refs 0
            let local115 := and(0xffffffffffffffffffffffffffffffffffffffff, and(0xffffffffffffffffffffffffffffffffffffffff, div(sload(0x9), exp(0x100, 0x0)))) // #refs 0
            let local116 := iszero(staticcall(gasleft()(), local115, local113, sub(local114, local113), local113, 0x20)) // #refs 0
            require(iszero(local116))
            let local117 := returndatasize()() // #refs 0
            let local118 := mload(0x40) // #refs 3
            let local119 := add(local118, and(add(local117, 0x1f), not(0x1f))) // #refs -1
            mstore(0x40, local119)
            let local120 := add(local118, local117) // #refs 1
            require(iszero(lt(sub(local120, local118), 0x20)))
            let local121 := 0x0 // #refs 0
            let local122 := add(local118, local121) // #refs 0
            let local123 := mload(local122) // #refs 6
            require(eq(local123, local123))
            let local124 := 0x128acb08 // #refs 0
            let local125 := mload(0x40) // #refs -1
            mstore(local125/*=add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, shl(and(0xffffffff, local124), 0xe0))
            let local126 := add(0x4, local125) // #refs 6
            let local127 := address(this)() // #refs 3
            let local128 := add(local126, 0x0) // #refs -1
            mstore(local128/*=add(0x4, add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))*/, and(local127, 0xffffffffffffffffffffffffffffffffffffffff))
            let local129 := 0x1 // #refs 2
            let local130 := add(local126, 0x20) // #refs -1
            mstore(local130/*=add(add(0x4, add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))), 0x20)*/, iszero(iszero(local129)))
            let local131 := add(local126, 0x40) // #refs -1
            mstore(local131/*=add(add(0x4, add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))), 0x40)*/, local123)
            let local132 := 0x1000276a4 // #refs 5
            let local133 := add(local126, 0x60) // #refs -1
            mstore(local133/*=add(add(0x4, add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))), 0x60)*/, and(local132, 0xffffffffffffffffffffffffffffffffffffffff))
            let local134 := add(local126, 0xa0) // #refs 3
            mstore(add(local126, 0x80)/*=add(add(0x4, add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))), 0x80)*/, sub(local134, local126))
            let local135 := 0x0 // #refs -1
            mstore(local134/*=add(add(0x4, add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))), 0xa0)*/, local135)
            let local136 := add(local134, 0x20) // #refs 1
            let local137 := 0x40 // #refs 0
            let local138 := mload(local137) // #refs 1
            let local139 := add(local136, 0x0) // #refs 0
            let local140 := and(0xffffffffffffffffffffffffffffffffffffffff, 0xf3eb87c1f6020982173c908e7eb31aa66c1f0296) // #refs 0
            let local141 := iszero(call(gasleft()(),local140,0x0,local138,sub(local139, local138),local138,local137)) // #refs 0
            require(iszero(local141))
            let local142 := returndatasize()() // #refs 0
            let local143 := mload(0x40) // #refs 4
            let local144 := add(local143, and(add(local142, 0x1f), not(0x1f))) // #refs -1
            mstore(0x40, local144)
            let local145 := 0x0 // #refs 0
            let local146 := add(local143, local142) // #refs 2
            require(iszero(lt(sub(local146, local143), 0x40)))
            let local147 := 0x0 // #refs 0
            let local148 := add(local143, local147) // #refs 0
            let local149 := mload(local148) // #refs 3
            require(eq(local149, local149))
            let local150 := 0x20 // #refs 0
            let local151 := add(local143, local150) // #refs 0
            let local152 := mload(local151) // #refs 3
            require(eq(local152, local152))
            let local153 := 0x70a08231 // #refs 0
            let local154 := mload(0x40) // #refs -1
            mstore(local154/*=add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, shl(and(0xffffffff, local153), 0xe0))
            let local155 := add(0x4, local154) // #refs 1
            let local156 := address(this)() // #refs 3
            let local157 := add(local155, 0x0) // #refs -1
            mstore(local157/*=add(0x4, add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))*/, and(local156, 0xffffffffffffffffffffffffffffffffffffffff))
            let local158 := mload(0x40) // #refs 1
            let local159 := add(local155, 0x20) // #refs 0
            let local160 := and(0xffffffffffffffffffffffffffffffffffffffff, 0x54742a4cf99718fda55fd8b7636d7fb86edff660) // #refs 0
            let local161 := iszero(staticcall(gasleft()(), local160, local158, sub(local159, local158), local158, 0x20)) // #refs 0
            require(iszero(local161))
            let local162 := returndatasize()() // #refs 0
            let local163 := mload(0x40) // #refs 3
            let local164 := add(local163, and(add(local162, 0x1f), not(0x1f))) // #refs -1
            mstore(0x40, local164)
            let local165 := add(local163, local162) // #refs 1
            require(iszero(lt(sub(local165, local163), 0x20)))
            let local166 := 0x0 // #refs 0
            let local167 := add(local163, local166) // #refs 0
            let local168 := mload(local167) // #refs 6
            require(eq(local168, local168))
            let local169 := 0x0 // #refs 10
            let local170 := 0xa41fe49f // #refs 0
            let local171 := mload(0x40) // #refs -1
            mstore(local171/*=add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, shl(and(0xffffffff, local170), 0xe0))
            let local172 := add(0x4, local171) // #refs 3
            let local173 := add(local172, 0x0) // #refs -1
            mstore(local173/*=add(0x4, add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))*/, local168)
            let local174 := add(local172, 0x20) // #refs -1
            mstore(local174/*=add(add(0x4, add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))), 0x20)*/, local169)
            let local175 := add(local172, 0x40) // #refs -1
            mstore(local175/*=add(add(0x4, add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))), 0x40)*/, local169)
            let local176 := mload(0x40) // #refs 1
            let local177 := add(local172, 0x60) // #refs 0
            let local178 := and(0xffffffffffffffffffffffffffffffffffffffff, 0x54742a4cf99718fda55fd8b7636d7fb86edff660) // #refs 1
            let local179 := iszero(address(local178).code.length) // #refs 0
            require(iszero(local179))
            let local180 := iszero(call(gasleft()(),local178,0x0,local176,sub(local177, local176),local176,0x0)) // #refs 0
            require(iszero(local180))
            let local181 := sload(0x12) // #refs 0
        }

        function __$eb2021c3(/*unknown*/) { // public
            let local1 := callvalue() // #refs 0
            require(iszero(local1))
            let local2 := 0x4 // #refs 4
            let local3 := 0x0 // #refs 0
            let local4 := 0x0 // #refs 0
            let local5 := add(local2, sub(calldatasize(), local2)) // #refs 2
            require(iszero(lt(sub(local5, local2), 0x80)))
            let local6 := 0x0 // #refs 0
            let local7 := add(local2, local6) // #refs 0
            let local8 := calldataload(local7) // #refs 4
            require(eq(local8, and(local8, 0xffffffffffffffffffffffffffffffffffffffff)))
            let local9 := 0x20 // #refs 0
            let local10 := add(local2, local9) // #refs 0
            let local11 := calldataload(local10) // #refs 1
        }

        function __$f3fef3a3(/*unknown*/) { // public
            let local1 := callvalue() // #refs 0
            require(iszero(local1))
            let local2 := 0x4 // #refs 4
            let local3 := 0x0 // #refs 0
            let local4 := add(local2, sub(calldatasize(), local2)) // #refs 2
            require(iszero(lt(sub(local4, local2), 0x40)))
            let local5 := 0x0 // #refs 0
            let local6 := add(local2, local5) // #refs 0
            let local7 := calldataload(local6) // #refs 4
            require(eq(local7, and(local7, 0xffffffffffffffffffffffffffffffffffffffff)))
            let local8 := 0x20 // #refs 0
            let local9 := add(local2, local8) // #refs 0
            let local10 := calldataload(local9) // #refs 1
        }

        function __$f7888aec(/*unknown*/) { // public
            let local1 := callvalue() // #refs 0
            require(iszero(local1))
            let local2 := 0x4 // #refs 3
            let local3 := 0x0 // #refs 0
            let local4 := add(local2, sub(calldatasize(), local2)) // #refs 1
            require(iszero(lt(sub(local4, local2), 0x40)))
            let local5 := 0x0 // #refs 0
            let local6 := add(local2, local5) // #refs 0
            let local7 := calldataload(local6) // #refs 2
        }

        function __$fa461e33(/*unknown*/) { // public
            let local1 := callvalue() // #refs 0
            require(iszero(local1))
            let local2 := 0x4 // #refs 6
            let local3 := 0x0 // #refs 0
            let local4 := 0x0 // #refs 0
            let local5 := add(local2, sub(calldatasize(), local2)) // #refs 5
            require(iszero(lt(sub(local5, local2), 0x60)))
            let local6 := 0x0 // #refs 0
            let local7 := add(local2, local6) // #refs 0
            let local8 := calldataload(local7) // #refs 5
            require(eq(local8, local8))
            let local9 := 0x20 // #refs 0
            let local10 := add(local2, local9) // #refs 0
            let local11 := calldataload(local10) // #refs 5
            require(eq(local11, local11))
            let local12 := calldataload(add(local2, 0x40)) // #refs 1
            require(iszero(gt(local12, 0xffffffffffffffff)))
            let local13 := 0x0 // #refs 0
            let local14 := add(local2, local12) // #refs 2
            require(lt(add(local14, 0x1f), local5))
            let local15 := calldataload(local14) // #refs 1
            require(iszero(gt(local15, 0xffffffffffffffff)))
            let local16 := add(local14, 0x20) // #refs 0
            require(iszero(gt(add(local16, mul(local15, 0x1)), local5)))
            if (iszero(iszero(gt(local8, 0x0)))) {
                let local17 := 0xa9059cbb // #refs 0
                let local18 := mload(0x40) // #refs -1
                mstore(local18/*=0x80*/, shl(and(0xffffffff, local17), 0xe0))
                let local19 := add(0x4, local18) // #refs 1
                let local20 := caller() // #refs 2
            }
            if (iszero(iszero(gt(local11, 0x0)))) {
                let local17 := 0xa9059cbb // #refs 0
                let local18 := mload(0x40) // #refs -1
                mstore(local18/*=0x80*/, shl(and(0xffffffff, local17), 0xe0))
                let local19 := add(0x4, local18) // #refs 1
                let local20 := caller() // #refs 2
            }
            stop()
        }

        function __$8874ef57(/*unknown*/) { // public
            let local1 := callvalue() // #refs 0
            require(iszero(local1))
            let local2 := 0x4 // #refs 3
            let local3 := 0x0 // #refs 0
            let local4 := add(local2, sub(calldatasize(), local2)) // #refs 1
            if (iszero(iszero(lt(sub(local4, local2), 0x60)))) {
            }
            let local5 := 0x0 // #refs 0
            let local6 := add(local2, local5) // #refs 0
            let local7 := calldataload(local6) // #refs 1
        }

        function __$983c98dd(/*unknown*/) { // public payable
            let local1 := 0x4 // #refs 3
            let local2 := 0x0 // #refs 0
            let local3 := 0x0 // #refs 0
            let local4 := add(local1, sub(calldatasize(), local1)) // #refs 1
            if (iszero(iszero(lt(sub(local4, local1), 0x80)))) {
            }
            let local5 := 0x0 // #refs 0
            let local6 := add(local1, local5) // #refs 0
            let local7 := calldataload(local6) // #refs 1
        }

        function __$d5b99797(/*unknown*/) { // public
            let local1 := callvalue() // #refs 0
            require(iszero(local1))
            let local2 := 0x4 // #refs 3
            let local3 := 0x0 // #refs 0
            let local4 := 0x0 // #refs 0
            let local5 := add(local2, sub(calldatasize(), local2)) // #refs 1
            if (iszero(iszero(lt(sub(local5, local2), 0x80)))) {
            }
            let local6 := 0x0 // #refs 0
            let local7 := add(local2, local6) // #refs 0
            let local8 := calldataload(local7) // #refs 1
        }

        function __$e5dc0248(/*unknown*/) { // public
            let local1 := callvalue() // #refs 0
            require(iszero(local1))
            let local2 := 0x4 // #refs 3
            let local3 := 0x0 // #refs 0
            let local4 := add(local2, sub(calldatasize(), local2)) // #refs 1
            if (iszero(iszero(lt(sub(local4, local2), 0x60)))) {
            }
            let local5 := 0x0 // #refs 0
            let local6 := add(local2, local5) // #refs 0
            let local7 := calldataload(local6) // #refs 1
        }

        function __$2b7b3338(/*unknown*/) { // public
            let local1 := callvalue() // #refs 0
            require(iszero(local1))
            let local2 := [J]0x1dc // #refs 0
            let local3 := mload(0x40) // #refs 1
            let local4 := and(0xffffffffffffffffffffffffffffffffffffffff, div(sload(0x10), exp(0x100, 0x0))) // #refs 1
        }

        function __$49265e2b(/*unknown*/) { // public payable
            let local1 := 0x4 // #refs 3
            let local2 := 0x0 // #refs 0
            let local3 := 0x0 // #refs 0
            let local4 := add(local1, sub(calldatasize(), local1)) // #refs 1
            if (iszero(iszero(lt(sub(local4, local1), 0x80)))) {
            }
            let local5 := 0x0 // #refs 0
            let local6 := add(local1, local5) // #refs 0
            let local7 := calldataload(local6) // #refs 1
        }

        function __$69b0f29c(/*unknown*/) { // public payable
            let local1 := 0x4 // #refs 3
            let local2 := 0x0 // #refs 0
            let local3 := 0x0 // #refs 0
            let local4 := 0x0 // #refs 0
            let local5 := add(local1, sub(calldatasize(), local1)) // #refs 1
            if (iszero(iszero(lt(sub(local5, local1), 0xe0)))) {
            }
            let local6 := 0x0 // #refs 0
            let local7 := add(local1, local6) // #refs 0
            let local8 := calldataload(local7) // #refs 1
        }

        function __$7ed1f1dd(/*unknown*/) { // public
            let local1 := callvalue() // #refs 0
            require(iszero(local1))
            let local2 := 0x4 // #refs 3
            let local3 := 0x0 // #refs 0
            let local4 := 0x0 // #refs 0
            let local5 := add(local2, sub(calldatasize(), local2)) // #refs 1
            if (iszero(iszero(lt(sub(local5, local2), 0x80)))) {
            }
            let local6 := 0x0 // #refs 0
            let local7 := add(local2, local6) // #refs 0
            let local8 := calldataload(local7) // #refs 1
        }

        function __$7ff9b596(/*unknown*/) { // public
            let local1 := callvalue() // #refs 0
            require(iszero(local1))
            let local2 := [J]0x266 // #refs 0
            let local3 := mload(0x40) // #refs 1
            let local4 := sload(0x0) // #refs 1
        }

        function __$0c96fa62(/*unknown*/) { // public payable
            let local1 := 0x4 // #refs 3
            let local2 := 0x0 // #refs 0
            let local3 := 0x0 // #refs 0
            let local4 := 0x0 // #refs 0
            let local5 := add(local1, sub(calldatasize(), local1)) // #refs 1
            if (iszero(iszero(lt(sub(local5, local1), 0xc0)))) {
            }
            let local6 := 0x0 // #refs 0
        }

        function __$10d1e85c(/*unknown*/) { // public
            let local1 := callvalue() // #refs 0
            require(iszero(local1))
            let local2 := 0x4 // #refs 3
            let local3 := 0x0 // #refs 0
            let local4 := 0x0 // #refs 0
            let local5 := add(local2, sub(calldatasize(), local2)) // #refs 1
            if (iszero(iszero(lt(sub(local5, local2), 0x80)))) {
            }
            let local6 := 0x0 // #refs 0
        }

        function __$150b7a02(/*unknown*/) { // public
            let local1 := callvalue() // #refs 0
            require(iszero(local1))
            let local2 := 0x4 // #refs 3
            let local3 := 0x0 // #refs 0
            let local4 := 0x0 // #refs 0
            let local5 := add(local2, sub(calldatasize(), local2)) // #refs 1
            if (iszero(iszero(lt(sub(local5, local2), 0x80)))) {
            }
            let local6 := 0x0 // #refs 0
        }

        function __$22f04aad(/*unknown*/) { // public
            let local1 := callvalue() // #refs 0
            require(iszero(local1))
            let local2 := 0x4 // #refs 3
            let local3 := add(local2, sub(calldatasize(), local2)) // #refs 1
            if (iszero(iszero(lt(sub(local3, local2), 0x20)))) {
            }
            let local4 := 0x0 // #refs 0
            let local5 := add(local2, local4) // #refs 0
            let local6 := calldataload(local5) // #refs 1
        }

    }
}

