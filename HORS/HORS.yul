object "runtime" {
    code {
        mstore(0x40, 0x80)
        if (iszero(lt(calldatasize(), 0x4))) {
            let local0 := shr(calldataload(0x0), 0xe0) // #refs 2
            if (eq(msg.sig, 7494d122)) {
                $7494d122();
            } else {
                if (eq(msg.sig, c1459c03)) {
                    $c1459c03();
                } else {
                    if (eq(msg.sig, f78283c7)) {
                        $f78283c7();
                    } else {
                        let local1 := 0x0 // #refs 0
                        revert(local1, local1)
                    }
                }
            }
        }
        let local0 := 0x0 // #refs 0
        revert(local0, local0)

        function __$7494d122(/*unknown*/) { // public
            let local1 := callvalue() // #refs 0
            require(iszero(local1))
            let local2 := [J]0x4e // #refs 0
            let local3 := mload(0x40) // #refs -1
            mstore(local3/*=0x80*/, and(sub(shl(0x1, 0xa0), 0x1), and(sub(shl(0x1, 0xa0), 0x1), sload(0x0))))
            let local4 := mload(0x40) // #refs 0
            return(local4, sub(add(0x20, local3), local4)) // sload(0x0)
        }

        function __$c1459c03(/*unknown*/) { // public
            let local1 := callvalue() // #refs 0
            require(iszero(local1))
            let local2 := [J]0x79 // #refs 0
            let local3 := mload(0x40) // #refs -1
            mstore(local3/*=0x80*/, sload(0x1))
            let local4 := mload(0x40) // #refs 0
            return(local4, sub(add(0x20, local3), local4)) // sload(0x1)
        }

        function __$f78283c7(/*unknown*/) { // public payable
            let local1 := 0x0 // #refs 2
            let local2 := 0x4 // #refs 3
            let local3 := calldatasize() // #refs 0
            require(iszero(lt(sub(local3, local2), 0x60)))
            let local4 := calldataload(local2) // #refs 27
            require(eq(local4, and(local4, sub(shl(0x1, 0xa0), 0x1))))
            let local5 := calldataload(add(local2, 0x20)) // #refs 24
            require(eq(local5, and(local5, sub(shl(0x1, 0xa0), 0x1))))
            let local6 := calldataload(add(local2, 0x40)) // #refs 3
            require(eq(local6, and(local6, sub(shl(0x1, 0xa0), 0x1))))
            let local7 := mload(0x40) // #refs -1
            mstore(local7/*=0x80*/, shl(0x70a08231, 0xe0))
            let local8 := add(0x4, local7) // #refs -1
            mstore(local8/*=0x84*/, and(sub(shl(0x1, 0xa0), 0x1), address(this)()))
            let local9 := mload(0x40) // #refs 1
            let local10 := add(0x20, local8) // #refs 0
            let local11 := and(local4, sub(shl(0x1, 0xa0), 0x1)) // #refs 1
            let local12 := iszero(address(local11).code.length) // #refs 0
            require(iszero(local12))
            let local13 := iszero(call(gasleft()(),local11,0x0,local9,sub(local10, local9),local9,0x20)) // #refs 0
            require(iszero(local13))
            let local14 := returndatasize()() // #refs 0
            let local15 := mload(0x40) // #refs 2
            let local16 := add(local15, and(add(local14, 0x1f), not(0x1f))) // #refs -1
            mstore(0x40, local16)
            let local17 := add(local15, local14) // #refs 0
            require(iszero(lt(sub(local17, local15), 0x20)))
            let local18 := mload(local15) // #refs 1
            let local19 := 0x64 // #refs 0
            let local20 := div(mul(local18, sload(0x1)), local19) // #refs 1
            let local21 := and(sub(shl(0x1, 0xa0), 0x1), sload(0x0)) // #refs 0
            let local22 := add(0x24, mload(0x40)) // #refs 0
            mstore(local22/*=add(0x24, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))*/, and(sub(shl(0x1, 0xa0), 0x1), local21))
            mstore(add(local22, 0x20)/*=add(add(0x24, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))), 0x20)*/, local20)
            let local23 := mload(0x40) // #refs 13
            let local24 := add(0x40, local22) // #refs -1
            mstore(local23/*=add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, sub(sub(local24, local23), 0x20))
            mstore(0x40, local24)
            let local25 := add(local23, 0x20) // #refs 0
            let local26 := shl(0xa9059cbb, 0xe0) // #refs 0
            let local27 := sub(shl(0x1, 0xe0), 0x1) // #refs 0
            let local28 := mload(local25) // #refs 0
            mstore(local25/*=add(add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)), 0x20)*/, or(and(local28, local27), local26))
            let local29 := 0x0 // #refs 4
            let local30 := mload(local23) // #refs 32
            if (iszero(iszero(lt(local29, local30)))) {
                let local31 := 0x20 // #refs 0
                let local32 := mload(0x40) // #refs 20
                mstore(add(local29, local32)/*=add(0x40, add(0x24, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))))*/, mload(add(local31, add(local23, local29))))
                let local33 := add(local31, local29) // #refs 3
                if (iszero(iszero(lt(local33, local30)))) {
                    let local34 := 0x20 // #refs 0
                    mstore(add(local33, local32)/*=add(0x20, add(0x40, add(0x24, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))))*/, mload(add(local34, add(local23, local33))))
                    let local35 := add(local34, local33) // #refs 3
                    if (iszero(iszero(lt(local35, local30)))) {
                        let local36 := 0x20 // #refs 0
                        mstore(add(local35, local32)/*=add(0x40, add(0x40, add(0x24, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))))*/, mload(add(local36, add(local23, local35))))
                        let local37 := add(local36, local35) // #refs 3
                        if (iszero(iszero(lt(local37, local30)))) {
                            let local38 := 0x20 // #refs 0
                            mstore(add(local37, local32)/*=add(0x60, add(0x40, add(0x24, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))))*/, mload(add(local38, add(local23, local37))))
                            let local39 := add(local38, local37) // #refs 3
                            if (iszero(iszero(lt(local39, local30)))) {
                                let local40 := 0x20 // #refs 0
                                mstore(add(local39, local32)/*=add(0x80, add(0x40, add(0x24, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))))*/, mload(add(local40, add(local23, local39))))
                                let local41 := add(local40, local39) // #refs 3
                                if (iszero(iszero(lt(local41, local30)))) {
                                    let local42 := 0x20 // #refs 0
                                    mstore(add(local41, local32)/*=add(0xa0, add(0x40, add(0x24, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))))*/, mload(add(local42, add(local23, local41))))
                                    let local43 := add(local42, local41) // #refs 3
                                    if (iszero(iszero(lt(local43, local30)))) {
                                        let local44 := 0x20 // #refs 0
                                        mstore(add(local43, local32)/*=add(0xc0, add(0x40, add(0x24, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))))*/, mload(add(local44, add(local23, local43))))
                                        let local45 := add(local44, local43) // #refs 3
                                        if (iszero(iszero(lt(local45, local30)))) {
                                            let local46 := 0x20 // #refs 0
                                            mstore(add(local45, local32)/*=add(0xe0, add(0x40, add(0x24, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))))*/, mload(add(local46, add(local23, local45))))
                                            let local47 := add(local46, local45) // #refs 3
                                            if (iszero(iszero(lt(local47, local30)))) {
                                                let local48 := 0x20 // #refs 0
                                                mstore(add(local47, local32)/*=add(0x100, add(0x40, add(0x24, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))))*/, mload(add(local48, add(local23, local47))))
                                                let local49 := add(local48, local47) // #refs 3
                                                if (iszero(iszero(lt(local49, local30)))) {
                                                    let local50 := 0x20 // #refs 0
                                                    mstore(add(local49, local32)/*=add(0x120, add(0x40, add(0x24, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))))*/, mload(add(local50, add(local23, local49))))
                                                    let local51 := add(local50, local49) // #refs 3
                                                    if (iszero(iszero(lt(local51, local30)))) {
                                                        let local52 := 0x20 // #refs 0
                                                        mstore(add(local51, local32)/*=add(0x140, add(0x40, add(0x24, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))))*/, mload(add(local52, add(local23, local51))))
                                                    }
                                                    if (iszero(iszero(gt(local51, local30)))) {
                                                        mstore(add(local32, local30)/*=add(add(0x40, add(0x24, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))), mload(add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))))*/, local29)
                                                        let local52 := mload(0x40) // #refs 1
                                                        let local53 := add(local30, local32) // #refs 0
                                                        let local54 := and(sub(shl(0x1, 0xa0), 0x1), local4) // #refs 0
                                                        let local55 := returndatasize()() // #refs 1
                                                        if (iszero(eq(local55, 0x0))) {
                                                            let local56 := mload(0x40) // #refs 4
                                                            mstore(0x40, add(local56, and(add(returndatasize()(), 0x3f), not(0x1f))))
                                                            mstore(local56/*=mload(0x40)*/, returndatasize()())
                                                            let local57 := call(gasleft()(),local54,0x0,local52,sub(local53, local52),local52,0x0) // #refs 1
                                                            if (iszero(iszero(local57))) {
                                                                let local58 := iszero(mload(local56)) // #refs 0
                                                                if (iszero(local58)) {
                                                                    let local59 := add(0x20, local56) // #refs 2
                                                                    let local60 := add(local59, mload(local56)) // #refs 0
                                                                    require(iszero(lt(sub(local60, local59), 0x20)))
                                                                    let local61 := mload(local59) // #refs 1
                                                                    require(eq(local61, iszero(iszero(local61))))
                                                                    require(local61)
                                                                    let local62 := sub(local18, local20) // #refs 0
                                                                    let local63 := add(0x24, mload(0x40)) // #refs 0
                                                                    mstore(local63/*=add(0x24, add(mload(0x40), and(add(returndatasize()(), 0x3f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))*/, and(sub(shl(0x1, 0xa0), 0x1), local5))
                                                                    mstore(add(local63, 0x20)/*=add(add(0x24, add(mload(0x40), and(add(returndatasize()(), 0x3f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))), 0x20)*/, local62)
                                                                    let local64 := mload(0x40) // #refs 2
                                                                    let local65 := add(0x40, local63) // #refs -1
                                                                    mstore(local64/*=add(mload(0x40), and(add(returndatasize()(), 0x3f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, sub(sub(local65, local64), 0x20))
                                                                    mstore(0x40, local65)
                                                                    let local66 := add(local64, 0x20) // #refs 0
                                                                    let local67 := shl(0x95ea7b3, 0xe0) // #refs 0
                                                                    let local68 := sub(shl(0x1, 0xe0), 0x1) // #refs 0
                                                                    let local69 := mload(local66) // #refs 0
                                                                    mstore(local66/*=add(add(mload(0x40), and(add(returndatasize()(), 0x3f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)), 0x20)*/, or(and(local69, local68), local67))
                                                                    let local70 := 0x0 // #refs 0
                                                                }
                                                                require(local58)
                                                                let local59 := sub(local18, local20) // #refs 0
                                                                let local60 := add(0x24, mload(0x40)) // #refs 0
                                                                mstore(local60/*=add(0x24, add(mload(0x40), and(add(returndatasize()(), 0x3f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))*/, and(sub(shl(0x1, 0xa0), 0x1), local5))
                                                                mstore(add(local60, 0x20)/*=add(add(0x24, add(mload(0x40), and(add(returndatasize()(), 0x3f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))), 0x20)*/, local59)
                                                                let local61 := mload(0x40) // #refs 2
                                                                let local62 := add(0x40, local60) // #refs -1
                                                                mstore(local61/*=add(mload(0x40), and(add(returndatasize()(), 0x3f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, sub(sub(local62, local61), 0x20))
                                                                mstore(0x40, local62)
                                                                let local63 := add(local61, 0x20) // #refs 0
                                                                let local64 := shl(0x95ea7b3, 0xe0) // #refs 0
                                                                let local65 := sub(shl(0x1, 0xe0), 0x1) // #refs 0
                                                                let local66 := mload(local63) // #refs 0
                                                                mstore(local63/*=add(add(mload(0x40), and(add(returndatasize()(), 0x3f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)), 0x20)*/, or(and(local66, local65), local64))
                                                                let local67 := 0x0 // #refs 0
                                                            }
                                                            require(local57)
                                                            let local58 := sub(local18, local20) // #refs 0
                                                            let local59 := add(0x24, mload(0x40)) // #refs 0
                                                            mstore(local59/*=add(0x24, add(mload(0x40), and(add(returndatasize()(), 0x3f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))*/, and(sub(shl(0x1, 0xa0), 0x1), local5))
                                                            mstore(add(local59, 0x20)/*=add(add(0x24, add(mload(0x40), and(add(returndatasize()(), 0x3f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))), 0x20)*/, local58)
                                                            let local60 := mload(0x40) // #refs 2
                                                            let local61 := add(0x40, local59) // #refs -1
                                                            mstore(local60/*=add(mload(0x40), and(add(returndatasize()(), 0x3f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, sub(sub(local61, local60), 0x20))
                                                            mstore(0x40, local61)
                                                            let local62 := add(local60, 0x20) // #refs 0
                                                            let local63 := shl(0x95ea7b3, 0xe0) // #refs 0
                                                            let local64 := sub(shl(0x1, 0xe0), 0x1) // #refs 0
                                                            let local65 := mload(local62) // #refs 0
                                                            mstore(local62/*=add(add(mload(0x40), and(add(returndatasize()(), 0x3f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)), 0x20)*/, or(and(local65, local64), local63))
                                                            let local66 := 0x0 // #refs 0
                                                        }
                                                        let local56 := call(gasleft()(),local54,0x0,local52,sub(local53, local52),local52,0x0) // #refs 1
                                                        if (iszero(iszero(local56))) {
                                                            let local57 := 0x60 // #refs 2
                                                            let local58 := iszero(mload(local57)) // #refs 0
                                                            if (iszero(local58)) {
                                                                let local59 := add(0x20, local57) // #refs 2
                                                                let local60 := add(local59, mload(local57)) // #refs 0
                                                                require(iszero(lt(sub(local60, local59), 0x20)))
                                                                let local61 := mload(local59) // #refs 1
                                                                require(eq(local61, iszero(iszero(local61))))
                                                                require(local61)
                                                                let local62 := sub(local18, local20) // #refs 0
                                                                let local63 := add(0x24, mload(0x40)) // #refs 0
                                                                mstore(local63/*=add(0x24, mload(0x40))*/, and(sub(shl(0x1, 0xa0), 0x1), local5))
                                                                mstore(add(local63, 0x20)/*=add(add(0x24, mload(0x40)), 0x20)*/, local62)
                                                                let local64 := mload(0x40) // #refs 2
                                                                let local65 := add(0x40, local63) // #refs -1
                                                                mstore(local64/*=mload(0x40)*/, sub(sub(local65, local64), 0x20))
                                                                mstore(0x40, local65)
                                                                let local66 := add(local64, 0x20) // #refs 0
                                                                let local67 := shl(0x95ea7b3, 0xe0) // #refs 0
                                                                let local68 := sub(shl(0x1, 0xe0), 0x1) // #refs 0
                                                                let local69 := mload(local66) // #refs 0
                                                                mstore(local66/*=add(mload(0x40), 0x20)*/, or(and(local69, local68), local67))
                                                                let local70 := 0x0 // #refs 0
                                                            }
                                                            require(local58)
                                                            let local59 := sub(local18, local20) // #refs 0
                                                            let local60 := add(0x24, mload(0x40)) // #refs 0
                                                            mstore(local60/*=add(0x24, mload(0x40))*/, and(sub(shl(0x1, 0xa0), 0x1), local5))
                                                            mstore(add(local60, 0x20)/*=add(add(0x24, mload(0x40)), 0x20)*/, local59)
                                                            let local61 := mload(0x40) // #refs 2
                                                            let local62 := add(0x40, local60) // #refs -1
                                                            mstore(local61/*=mload(0x40)*/, sub(sub(local62, local61), 0x20))
                                                            mstore(0x40, local62)
                                                            let local63 := add(local61, 0x20) // #refs 0
                                                            let local64 := shl(0x95ea7b3, 0xe0) // #refs 0
                                                            let local65 := sub(shl(0x1, 0xe0), 0x1) // #refs 0
                                                            let local66 := mload(local63) // #refs 0
                                                            mstore(local63/*=add(mload(0x40), 0x20)*/, or(and(local66, local65), local64))
                                                            let local67 := 0x0 // #refs 0
                                                        }
                                                        require(local56)
                                                        let local57 := sub(local18, local20) // #refs 0
                                                        let local58 := add(0x24, mload(0x40)) // #refs 0
                                                        mstore(local58/*=add(0x24, mload(0x40))*/, and(sub(shl(0x1, 0xa0), 0x1), local5))
                                                        mstore(add(local58, 0x20)/*=add(add(0x24, mload(0x40)), 0x20)*/, local57)
                                                        let local59 := mload(0x40) // #refs 2
                                                        let local60 := add(0x40, local58) // #refs -1
                                                        mstore(local59/*=mload(0x40)*/, sub(sub(local60, local59), 0x20))
                                                        mstore(0x40, local60)
                                                        let local61 := add(local59, 0x20) // #refs 0
                                                        let local62 := shl(0x95ea7b3, 0xe0) // #refs 0
                                                        let local63 := sub(shl(0x1, 0xe0), 0x1) // #refs 0
                                                        let local64 := mload(local61) // #refs 0
                                                        mstore(local61/*=add(mload(0x40), 0x20)*/, or(and(local64, local63), local62))
                                                        let local65 := 0x0 // #refs 0
                                                    }
                                                    let local52 := mload(0x40) // #refs 1
                                                    let local53 := add(local30, local32) // #refs 0
                                                    let local54 := and(sub(shl(0x1, 0xa0), 0x1), local4) // #refs 0
                                                    let local55 := returndatasize()() // #refs 1
                                                    if (iszero(eq(local55, 0x0))) {
                                                        let local56 := mload(0x40) // #refs 4
                                                        mstore(0x40, add(local56, and(add(returndatasize()(), 0x3f), not(0x1f))))
                                                        mstore(local56/*=mload(0x40)*/, returndatasize()())
                                                        let local57 := call(gasleft()(),local54,0x0,local52,sub(local53, local52),local52,0x0) // #refs 1
                                                        if (iszero(iszero(local57))) {
                                                            let local58 := iszero(mload(local56)) // #refs 0
                                                            if (iszero(local58)) {
                                                                let local59 := add(0x20, local56) // #refs 2
                                                                let local60 := add(local59, mload(local56)) // #refs 0
                                                                require(iszero(lt(sub(local60, local59), 0x20)))
                                                                let local61 := mload(local59) // #refs 1
                                                                require(eq(local61, iszero(iszero(local61))))
                                                                require(local61)
                                                                let local62 := sub(local18, local20) // #refs 0
                                                                let local63 := add(0x24, mload(0x40)) // #refs 0
                                                                mstore(local63/*=add(0x24, add(mload(0x40), and(add(returndatasize()(), 0x3f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))*/, and(sub(shl(0x1, 0xa0), 0x1), local5))
                                                                mstore(add(local63, 0x20)/*=add(add(0x24, add(mload(0x40), and(add(returndatasize()(), 0x3f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))), 0x20)*/, local62)
                                                                let local64 := mload(0x40) // #refs 2
                                                                let local65 := add(0x40, local63) // #refs -1
                                                                mstore(local64/*=add(mload(0x40), and(add(returndatasize()(), 0x3f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, sub(sub(local65, local64), 0x20))
                                                                mstore(0x40, local65)
                                                                let local66 := add(local64, 0x20) // #refs 0
                                                                let local67 := shl(0x95ea7b3, 0xe0) // #refs 0
                                                                let local68 := sub(shl(0x1, 0xe0), 0x1) // #refs 0
                                                                let local69 := mload(local66) // #refs 0
                                                                mstore(local66/*=add(add(mload(0x40), and(add(returndatasize()(), 0x3f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)), 0x20)*/, or(and(local69, local68), local67))
                                                                let local70 := 0x0 // #refs 0
                                                            }
                                                            require(local58)
                                                            let local59 := sub(local18, local20) // #refs 0
                                                            let local60 := add(0x24, mload(0x40)) // #refs 0
                                                            mstore(local60/*=add(0x24, add(mload(0x40), and(add(returndatasize()(), 0x3f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))*/, and(sub(shl(0x1, 0xa0), 0x1), local5))
                                                            mstore(add(local60, 0x20)/*=add(add(0x24, add(mload(0x40), and(add(returndatasize()(), 0x3f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))), 0x20)*/, local59)
                                                            let local61 := mload(0x40) // #refs 2
                                                            let local62 := add(0x40, local60) // #refs -1
                                                            mstore(local61/*=add(mload(0x40), and(add(returndatasize()(), 0x3f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, sub(sub(local62, local61), 0x20))
                                                            mstore(0x40, local62)
                                                            let local63 := add(local61, 0x20) // #refs 0
                                                            let local64 := shl(0x95ea7b3, 0xe0) // #refs 0
                                                            let local65 := sub(shl(0x1, 0xe0), 0x1) // #refs 0
                                                            let local66 := mload(local63) // #refs 0
                                                            mstore(local63/*=add(add(mload(0x40), and(add(returndatasize()(), 0x3f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)), 0x20)*/, or(and(local66, local65), local64))
                                                            let local67 := 0x0 // #refs 0
                                                        }
                                                        require(local57)
                                                        let local58 := sub(local18, local20) // #refs 0
                                                        let local59 := add(0x24, mload(0x40)) // #refs 0
                                                        mstore(local59/*=add(0x24, add(mload(0x40), and(add(returndatasize()(), 0x3f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))*/, and(sub(shl(0x1, 0xa0), 0x1), local5))
                                                        mstore(add(local59, 0x20)/*=add(add(0x24, add(mload(0x40), and(add(returndatasize()(), 0x3f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))), 0x20)*/, local58)
                                                        let local60 := mload(0x40) // #refs 2
                                                        let local61 := add(0x40, local59) // #refs -1
                                                        mstore(local60/*=add(mload(0x40), and(add(returndatasize()(), 0x3f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, sub(sub(local61, local60), 0x20))
                                                        mstore(0x40, local61)
                                                        let local62 := add(local60, 0x20) // #refs 0
                                                        let local63 := shl(0x95ea7b3, 0xe0) // #refs 0
                                                        let local64 := sub(shl(0x1, 0xe0), 0x1) // #refs 0
                                                        let local65 := mload(local62) // #refs 0
                                                        mstore(local62/*=add(add(mload(0x40), and(add(returndatasize()(), 0x3f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)), 0x20)*/, or(and(local65, local64), local63))
                                                        let local66 := 0x0 // #refs 0
                                                    }
                                                    let local56 := call(gasleft()(),local54,0x0,local52,sub(local53, local52),local52,0x0) // #refs 1
                                                    if (iszero(iszero(local56))) {
                                                        let local57 := 0x60 // #refs 2
                                                        let local58 := iszero(mload(local57)) // #refs 0
                                                        if (iszero(local58)) {
                                                            let local59 := add(0x20, local57) // #refs 2
                                                            let local60 := add(local59, mload(local57)) // #refs 0
                                                            require(iszero(lt(sub(local60, local59), 0x20)))
                                                            let local61 := mload(local59) // #refs 1
                                                            require(eq(local61, iszero(iszero(local61))))
                                                            require(local61)
                                                            let local62 := sub(local18, local20) // #refs 0
                                                            let local63 := add(0x24, mload(0x40)) // #refs 0
                                                            mstore(local63/*=add(0x24, mload(0x40))*/, and(sub(shl(0x1, 0xa0), 0x1), local5))
                                                            mstore(add(local63, 0x20)/*=add(add(0x24, mload(0x40)), 0x20)*/, local62)
                                                            let local64 := mload(0x40) // #refs 2
                                                            let local65 := add(0x40, local63) // #refs -1
                                                            mstore(local64/*=mload(0x40)*/, sub(sub(local65, local64), 0x20))
                                                            mstore(0x40, local65)
                                                            let local66 := add(local64, 0x20) // #refs 0
                                                            let local67 := shl(0x95ea7b3, 0xe0) // #refs 0
                                                            let local68 := sub(shl(0x1, 0xe0), 0x1) // #refs 0
                                                            let local69 := mload(local66) // #refs 0
                                                            mstore(local66/*=add(mload(0x40), 0x20)*/, or(and(local69, local68), local67))
                                                            let local70 := 0x0 // #refs 0
                                                        }
                                                        require(local58)
                                                        let local59 := sub(local18, local20) // #refs 1
                                                    }
                                                }
                                                if (iszero(iszero(gt(local49, local30)))) {
                                                    mstore(add(local32, local30)/*=add(add(0x40, add(0x24, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))), mload(add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))))*/, local29)
                                                    let local50 := mload(0x40) // #refs 1
                                                    let local51 := add(local30, local32) // #refs 0
                                                    let local52 := and(sub(shl(0x1, 0xa0), 0x1), local4) // #refs 0
                                                    let local53 := returndatasize()() // #refs 1
                                                    if (iszero(eq(local53, 0x0))) {
                                                        let local54 := mload(0x40) // #refs 4
                                                        mstore(0x40, add(local54, and(add(returndatasize()(), 0x3f), not(0x1f))))
                                                        mstore(local54/*=mload(0x40)*/, returndatasize()())
                                                        let local55 := call(gasleft()(),local52,0x0,local50,sub(local51, local50),local50,0x0) // #refs 1
                                                        if (iszero(iszero(local55))) {
                                                            let local56 := iszero(mload(local54)) // #refs 0
                                                            if (iszero(local56)) {
                                                                let local57 := add(0x20, local54) // #refs 2
                                                                let local58 := add(local57, mload(local54)) // #refs 0
                                                                require(iszero(lt(sub(local58, local57), 0x20)))
                                                                let local59 := mload(local57) // #refs 1
                                                                require(eq(local59, iszero(iszero(local59))))
                                                            }
                                                        }
                                                    }
                                                    let local54 := call(gasleft()(),local52,0x0,local50,sub(local51, local50),local50,0x0) // #refs 1
                                                    if (iszero(iszero(local54))) {
                                                        let local55 := 0x60 // #refs 2
                                                        let local56 := iszero(mload(local55)) // #refs 0
                                                        if (iszero(local56)) {
                                                            let local57 := add(0x20, local55) // #refs 2
                                                            let local58 := add(local57, mload(local55)) // #refs 0
                                                            require(iszero(lt(sub(local58, local57), 0x20)))
                                                            let local59 := mload(local57) // #refs 1
                                                            require(eq(local59, iszero(iszero(local59))))
                                                        }
                                                    }
                                                }
                                                let local50 := mload(0x40) // #refs 1
                                                let local51 := add(local30, local32) // #refs 0
                                                let local52 := and(sub(shl(0x1, 0xa0), 0x1), local4) // #refs 0
                                                let local53 := returndatasize()() // #refs 1
                                                if (iszero(eq(local53, 0x0))) {
                                                    let local54 := mload(0x40) // #refs 4
                                                    mstore(0x40, add(local54, and(add(returndatasize()(), 0x3f), not(0x1f))))
                                                    mstore(local54/*=mload(0x40)*/, returndatasize()())
                                                    let local55 := call(gasleft()(),local52,0x0,local50,sub(local51, local50),local50,0x0) // #refs 1
                                                    if (iszero(iszero(local55))) {
                                                        let local56 := iszero(mload(local54)) // #refs 0
                                                        if (iszero(local56)) {
                                                            let local57 := add(0x20, local54) // #refs 2
                                                            let local58 := add(local57, mload(local54)) // #refs 0
                                                            require(iszero(lt(sub(local58, local57), 0x20)))
                                                            let local59 := mload(local57) // #refs 1
                                                            require(eq(local59, iszero(iszero(local59))))
                                                        }
                                                    }
                                                }
                                                let local54 := call(gasleft()(),local52,0x0,local50,sub(local51, local50),local50,0x0) // #refs 1
                                                if (iszero(iszero(local54))) {
                                                    let local55 := 0x60 // #refs 2
                                                    let local56 := iszero(mload(local55)) // #refs 0
                                                    if (iszero(local56)) {
                                                        let local57 := add(0x20, local55) // #refs 2
                                                        let local58 := add(local57, mload(local55)) // #refs 0
                                                        require(iszero(lt(sub(local58, local57), 0x20)))
                                                        let local59 := mload(local57) // #refs 1
                                                        require(eq(local59, iszero(iszero(local59))))
                                                    }
                                                }
                                            }
                                            if (iszero(iszero(gt(local47, local30)))) {
                                                mstore(add(local32, local30)/*=add(add(0x40, add(0x24, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))), mload(add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))))*/, local29)
                                                let local48 := mload(0x40) // #refs 1
                                                let local49 := add(local30, local32) // #refs 0
                                                let local50 := and(sub(shl(0x1, 0xa0), 0x1), local4) // #refs 0
                                                let local51 := returndatasize()() // #refs 1
                                                if (iszero(eq(local51, 0x0))) {
                                                    let local52 := mload(0x40) // #refs 4
                                                    mstore(0x40, add(local52, and(add(returndatasize()(), 0x3f), not(0x1f))))
                                                    mstore(local52/*=mload(0x40)*/, returndatasize()())
                                                    let local53 := call(gasleft()(),local50,0x0,local48,sub(local49, local48),local48,0x0) // #refs 1
                                                    if (iszero(iszero(local53))) {
                                                        let local54 := iszero(mload(local52)) // #refs 0
                                                        if (iszero(local54)) {
                                                            let local55 := add(0x20, local52) // #refs 2
                                                            let local56 := add(local55, mload(local52)) // #refs 0
                                                            require(iszero(lt(sub(local56, local55), 0x20)))
                                                            let local57 := mload(local55) // #refs 1
                                                            require(eq(local57, iszero(iszero(local57))))
                                                        }
                                                    }
                                                }
                                                let local52 := call(gasleft()(),local50,0x0,local48,sub(local49, local48),local48,0x0) // #refs 1
                                                if (iszero(iszero(local52))) {
                                                    let local53 := 0x60 // #refs 2
                                                    let local54 := iszero(mload(local53)) // #refs 0
                                                    if (iszero(local54)) {
                                                        let local55 := add(0x20, local53) // #refs 2
                                                        let local56 := add(local55, mload(local53)) // #refs 0
                                                        require(iszero(lt(sub(local56, local55), 0x20)))
                                                        let local57 := mload(local55) // #refs 1
                                                        require(eq(local57, iszero(iszero(local57))))
                                                    }
                                                }
                                            }
                                            let local48 := mload(0x40) // #refs 1
                                            let local49 := add(local30, local32) // #refs 0
                                            let local50 := and(sub(shl(0x1, 0xa0), 0x1), local4) // #refs 0
                                            let local51 := returndatasize()() // #refs 1
                                            if (iszero(eq(local51, 0x0))) {
                                                let local52 := mload(0x40) // #refs 4
                                                mstore(0x40, add(local52, and(add(returndatasize()(), 0x3f), not(0x1f))))
                                                mstore(local52/*=mload(0x40)*/, returndatasize()())
                                                let local53 := call(gasleft()(),local50,0x0,local48,sub(local49, local48),local48,0x0) // #refs 1
                                                if (iszero(iszero(local53))) {
                                                    let local54 := iszero(mload(local52)) // #refs 0
                                                    if (iszero(local54)) {
                                                        let local55 := add(0x20, local52) // #refs 2
                                                        let local56 := add(local55, mload(local52)) // #refs 0
                                                        require(iszero(lt(sub(local56, local55), 0x20)))
                                                        let local57 := mload(local55) // #refs 1
                                                        require(eq(local57, iszero(iszero(local57))))
                                                    }
                                                }
                                            }
                                        }
                                        if (iszero(iszero(gt(local45, local30)))) {
                                            mstore(add(local32, local30)/*=add(add(0x40, add(0x24, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))), mload(add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))))*/, local29)
                                            let local46 := mload(0x40) // #refs 1
                                            let local47 := add(local30, local32) // #refs 0
                                            let local48 := and(sub(shl(0x1, 0xa0), 0x1), local4) // #refs 0
                                            let local49 := returndatasize()() // #refs 1
                                            if (iszero(eq(local49, 0x0))) {
                                                let local50 := mload(0x40) // #refs 1
                                                mstore(0x40, add(local50, and(add(returndatasize()(), 0x3f), not(0x1f))))
                                                mstore(local50/*=mload(0x40)*/, returndatasize()())
                                            }
                                        }
                                        let local46 := mload(0x40) // #refs 1
                                        let local47 := add(local30, local32) // #refs 0
                                        let local48 := and(sub(shl(0x1, 0xa0), 0x1), local4) // #refs 0
                                        let local49 := returndatasize()() // #refs 1
                                        if (iszero(eq(local49, 0x0))) {
                                            let local50 := mload(0x40) // #refs 1
                                            mstore(0x40, add(local50, and(add(returndatasize()(), 0x3f), not(0x1f))))
                                            mstore(local50/*=mload(0x40)*/, returndatasize()())
                                        }
                                    }
                                    if (iszero(iszero(gt(local43, local30)))) {
                                        mstore(add(local32, local30)/*=add(add(0x40, add(0x24, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))), mload(add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))))*/, local29)
                                        let local44 := mload(0x40) // #refs 1
                                        let local45 := add(local30, local32) // #refs 0
                                        let local46 := and(sub(shl(0x1, 0xa0), 0x1), local4) // #refs 0
                                        let local47 := returndatasize()() // #refs 1
                                        if (iszero(eq(local47, 0x0))) {
                                            let local48 := mload(0x40) // #refs 1
                                            mstore(0x40, add(local48, and(add(returndatasize()(), 0x3f), not(0x1f))))
                                            mstore(local48/*=mload(0x40)*/, returndatasize()())
                                        }
                                    }
                                    let local44 := mload(0x40) // #refs 1
                                    let local45 := add(local30, local32) // #refs 0
                                    let local46 := and(sub(shl(0x1, 0xa0), 0x1), local4) // #refs 0
                                    let local47 := returndatasize()() // #refs 1
                                    if (iszero(eq(local47, 0x0))) {
                                        let local48 := mload(0x40) // #refs 1
                                        mstore(0x40, add(local48, and(add(returndatasize()(), 0x3f), not(0x1f))))
                                        mstore(local48/*=mload(0x40)*/, returndatasize()())
                                    }
                                }
                                if (iszero(iszero(gt(local41, local30)))) {
                                    mstore(add(local32, local30)/*=add(add(0x40, add(0x24, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))), mload(add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))))*/, local29)
                                    let local42 := mload(0x40) // #refs 1
                                    let local43 := add(local30, local32) // #refs 0
                                    let local44 := and(sub(shl(0x1, 0xa0), 0x1), local4) // #refs 0
                                    let local45 := returndatasize()() // #refs 1
                                    if (iszero(eq(local45, 0x0))) {
                                        let local46 := mload(0x40) // #refs 1
                                        mstore(0x40, add(local46, and(add(returndatasize()(), 0x3f), not(0x1f))))
                                        mstore(local46/*=mload(0x40)*/, returndatasize()())
                                    }
                                }
                            }
                            if (iszero(iszero(gt(local39, local30)))) {
                                mstore(add(local32, local30)/*=add(add(0x40, add(0x24, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))), mload(add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))))*/, local29)
                            }
                        }
                        if (iszero(iszero(gt(local37, local30)))) {
                            mstore(add(local32, local30)/*=add(add(0x40, add(0x24, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))), mload(add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))))*/, local29)
                        }
                    }
                    if (iszero(iszero(gt(local35, local30)))) {
                        mstore(add(local32, local30)/*=add(add(0x40, add(0x24, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))), mload(add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))))*/, local29)
                    }
                }
                if (iszero(iszero(gt(local33, local30)))) {
                    mstore(add(local32, local30)/*=add(add(0x40, add(0x24, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))), mload(add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))))*/, local29)
                }
            }
            if (iszero(iszero(gt(local29, local30)))) {
                let local31 := mload(0x40) // #refs 0
                mstore(add(local31, local30)/*=add(add(0x40, add(0x24, add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))), mload(add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))))*/, local29)
            }
        }

    }
}

