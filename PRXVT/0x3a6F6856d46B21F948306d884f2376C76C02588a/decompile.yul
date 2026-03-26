object "runtime" {
    code {
        mstore(0x40, 0x80)
        let local0 := callvalue() // #refs 0
        require(iszero(local0))
        if (iszero(lt(calldatasize(), 0x4))) {
            let local1 := shr(calldataload(0x0), 0xe0) // #refs 0
            if (eq(msg.sig, e65add95)) {
                $e65add95();
            } else {
                revert(0x0, 0x0)
            }
        }
        revert(0x0, 0x0)

        function __$e65add95(/*unknown*/) { // public
            let local2 := 0x4 // #refs 5
            let local3 := add(local2, sub(calldatasize(), local2)) // #refs 3
            require(iszero(lt(sub(local3, local2), 0x60)))
            let local4 := 0x0 // #refs 0
            let local5 := add(local2, local4) // #refs 0
            let local6 := calldataload(local5) // #refs 12
            require(eq(local6, and(local6, 0xffffffffffffffffffffffffffffffffffffffff)))
            let local7 := 0x20 // #refs 0
            let local8 := add(local2, local7) // #refs 0
            let local9 := calldataload(local8) // #refs 10
            require(eq(local9, and(local9, 0xffffffffffffffffffffffffffffffffffffffff)))
            let local10 := 0x40 // #refs 0
            let local11 := add(local2, local10) // #refs 0
            let local12 := calldataload(local11) // #refs 22
            require(eq(local12, and(local12, 0xffffffffffffffffffffffffffffffffffffffff)))
            let local13 := 0x8cc262 // #refs 0
            let local14 := mload(0x40) // #refs -1
            mstore(local14/*=0x80*/, shl(and(0xffffffff, local13), 0xe0))
            let local15 := add(0x4, local14) // #refs 1
            let local16 := address(this)() // #refs 3
            let local17 := add(local15, 0x0) // #refs -1
            mstore(local17/*=0x84*/, and(local16, 0xffffffffffffffffffffffffffffffffffffffff))
            let local18 := mload(0x40) // #refs 1
            let local19 := add(local15, 0x20) // #refs 0
            let local20 := and(0xffffffffffffffffffffffffffffffffffffffff, local6) // #refs 0
            let local21 := iszero(staticcall(gasleft()(), local20, local18, sub(local19, local18), local18, 0x20)) // #refs 0
            require(iszero(local21))
            let local22 := returndatasize()() // #refs 0
            let local23 := mload(0x40) // #refs 3
            let local24 := add(local23, and(add(local22, 0x1f), not(0x1f))) // #refs -1
            mstore(0x40, local24)
            let local25 := add(local23, local22) // #refs 1
            require(iszero(lt(sub(local25, local23), 0x20)))
            let local26 := 0x0 // #refs 0
            let local27 := add(local23, local26) // #refs 0
            let local28 := mload(local27) // #refs 4
            require(eq(local28, local28))
            if (iszero(iszero(gt(local28, 0x0)))) {
                let local29 := 0xb88a802f // #refs 0
                let local30 := mload(0x40) // #refs -1
                mstore(local30/*=add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, shl(and(0xffffffff, local29), 0xe0))
                let local31 := mload(0x40) // #refs 1
                let local32 := add(0x4, local30) // #refs 0
                let local33 := and(0xffffffffffffffffffffffffffffffffffffffff, local6) // #refs 1
                let local34 := iszero(address(local33).code.length) // #refs 0
                require(iszero(local34))
                let local35 := call(gasleft()(),local33,0x0,local31,sub(local32, local31),local31,0x0) // #refs 0
                if (iszero(iszero(local35))) {
                    let local36 := 0x70a08231 // #refs 0
                    let local37 := mload(0x40) // #refs -1
                    mstore(local37/*=mload(0x40)*/, shl(and(0xffffffff, local36), 0xe0))
                    let local38 := add(0x4, local37) // #refs 1
                    let local39 := address(this)() // #refs 3
                    let local40 := add(local38, 0x0) // #refs -1
                    mstore(local40/*=add(0x4, mload(0x40))*/, and(local39, 0xffffffffffffffffffffffffffffffffffffffff))
                    let local41 := mload(0x40) // #refs 1
                    let local42 := add(local38, 0x20) // #refs 0
                    let local43 := and(0xffffffffffffffffffffffffffffffffffffffff, local6) // #refs 0
                    let local44 := iszero(staticcall(gasleft()(), local43, local41, sub(local42, local41), local41, 0x20)) // #refs 0
                    require(iszero(local44))
                    let local45 := returndatasize()() // #refs 0
                    let local46 := mload(0x40) // #refs 3
                    let local47 := add(local46, and(add(local45, 0x1f), not(0x1f))) // #refs -1
                    mstore(0x40, local47)
                    let local48 := add(local46, local45) // #refs 1
                    require(iszero(lt(sub(local48, local46), 0x20)))
                    let local49 := 0x0 // #refs 0
                    let local50 := add(local46, local49) // #refs 0
                    let local51 := mload(local50) // #refs 7
                    require(eq(local51, local51))
                    if (iszero(iszero(gt(local51, 0x0)))) {
                        let local52 := 0xa9059cbb // #refs 0
                        let local53 := mload(0x40) // #refs -1
                        mstore(local53/*=add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, shl(and(0xffffffff, local52), 0xe0))
                        let local54 := add(0x4, local53) // #refs 2
                        let local55 := add(local54, 0x0) // #refs -1
                        mstore(local55/*=add(0x4, add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))*/, and(local12, 0xffffffffffffffffffffffffffffffffffffffff))
                        let local56 := add(local54, 0x20) // #refs -1
                        mstore(local56/*=add(add(0x4, add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))), 0x20)*/, local51)
                        let local57 := mload(0x40) // #refs 1
                        let local58 := add(local54, 0x40) // #refs 0
                        let local59 := and(0xffffffffffffffffffffffffffffffffffffffff, local6) // #refs 0
                        let local60 := iszero(call(gasleft()(),local59,0x0,local57,sub(local58, local57),local57,0x20)) // #refs 0
                        require(iszero(local60))
                        let local61 := returndatasize()() // #refs 0
                        let local62 := mload(0x40) // #refs 3
                        let local63 := add(local62, and(add(local61, 0x1f), not(0x1f))) // #refs -1
                        mstore(0x40, local63)
                        let local64 := add(local62, local61) // #refs 1
                        require(iszero(lt(sub(local64, local62), 0x20)))
                        let local65 := 0x0 // #refs 0
                        let local66 := add(local62, local65) // #refs 0
                        let local67 := mload(local66) // #refs 3
                        require(eq(local67, iszero(iszero(local67))))
                        let local68 := 0x70a08231 // #refs 0
                        let local69 := mload(0x40) // #refs -1
                        mstore(local69/*=add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, shl(and(0xffffffff, local68), 0xe0))
                        let local70 := add(0x4, local69) // #refs 1
                        let local71 := address(this)() // #refs 3
                        let local72 := add(local70, 0x0) // #refs -1
                        mstore(local72/*=add(0x4, add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))*/, and(local71, 0xffffffffffffffffffffffffffffffffffffffff))
                        let local73 := mload(0x40) // #refs 1
                        let local74 := add(local70, 0x20) // #refs 0
                        let local75 := and(0xffffffffffffffffffffffffffffffffffffffff, local9) // #refs 0
                        let local76 := iszero(staticcall(gasleft()(), local75, local73, sub(local74, local73), local73, 0x20)) // #refs 0
                        require(iszero(local76))
                        let local77 := returndatasize()() // #refs 0
                        let local78 := mload(0x40) // #refs 3
                        let local79 := add(local78, and(add(local77, 0x1f), not(0x1f))) // #refs -1
                        mstore(0x40, local79)
                        let local80 := add(local78, local77) // #refs 1
                        require(iszero(lt(sub(local80, local78), 0x20)))
                        let local81 := 0x0 // #refs 0
                        let local82 := add(local78, local81) // #refs 0
                        let local83 := mload(local82) // #refs 7
                        require(eq(local83, local83))
                        if (iszero(iszero(gt(local83, 0x0)))) {
                            let local84 := 0xa9059cbb // #refs 0
                            let local85 := mload(0x40) // #refs -1
                            mstore(local85/*=add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, shl(and(0xffffffff, local84), 0xe0))
                            let local86 := add(0x4, local85) // #refs 2
                            let local87 := add(local86, 0x0) // #refs -1
                            mstore(local87/*=add(0x4, add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))*/, and(local12, 0xffffffffffffffffffffffffffffffffffffffff))
                            let local88 := add(local86, 0x20) // #refs -1
                            mstore(local88/*=add(add(0x4, add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))), 0x20)*/, local83)
                            let local89 := mload(0x40) // #refs 1
                            let local90 := add(local86, 0x40) // #refs 0
                            let local91 := and(0xffffffffffffffffffffffffffffffffffffffff, local9) // #refs 0
                            let local92 := iszero(call(gasleft()(),local91,0x0,local89,sub(local90, local89),local89,0x20)) // #refs 0
                            require(iszero(local92))
                            let local93 := returndatasize()() // #refs 0
                            let local94 := mload(0x40) // #refs 3
                            let local95 := add(local94, and(add(local93, 0x1f), not(0x1f))) // #refs -1
                            mstore(0x40, local95)
                            let local96 := add(local94, local93) // #refs 1
                            require(iszero(lt(sub(local96, local94), 0x20)))
                            let local97 := 0x0 // #refs 0
                            let local98 := add(local94, local97) // #refs 0
                            let local99 := mload(local98) // #refs 3
                            require(eq(local99, iszero(iszero(local99))))
                            stop()
                        }
                        stop()
                    }
                    let local52 := 0x70a08231 // #refs 0
                    let local53 := mload(0x40) // #refs -1
                    mstore(local53/*=add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, shl(and(0xffffffff, local52), 0xe0))
                    let local54 := add(0x4, local53) // #refs 1
                    let local55 := address(this)() // #refs 3
                    let local56 := add(local54, 0x0) // #refs -1
                    mstore(local56/*=add(0x4, add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))*/, and(local55, 0xffffffffffffffffffffffffffffffffffffffff))
                    let local57 := mload(0x40) // #refs 1
                    let local58 := add(local54, 0x20) // #refs 0
                    let local59 := and(0xffffffffffffffffffffffffffffffffffffffff, local9) // #refs 0
                    let local60 := iszero(staticcall(gasleft()(), local59, local57, sub(local58, local57), local57, 0x20)) // #refs 0
                    require(iszero(local60))
                    let local61 := returndatasize()() // #refs 0
                    let local62 := mload(0x40) // #refs 3
                    let local63 := add(local62, and(add(local61, 0x1f), not(0x1f))) // #refs -1
                    mstore(0x40, local63)
                    let local64 := add(local62, local61) // #refs 1
                    require(iszero(lt(sub(local64, local62), 0x20)))
                    let local65 := 0x0 // #refs 0
                    let local66 := add(local62, local65) // #refs 0
                    let local67 := mload(local66) // #refs 7
                    require(eq(local67, local67))
                    if (iszero(iszero(gt(local67, 0x0)))) {
                        let local68 := 0xa9059cbb // #refs 0
                        let local69 := mload(0x40) // #refs -1
                        mstore(local69/*=add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, shl(and(0xffffffff, local68), 0xe0))
                        let local70 := add(0x4, local69) // #refs 2
                        let local71 := add(local70, 0x0) // #refs -1
                        mstore(local71/*=add(0x4, add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))*/, and(local12, 0xffffffffffffffffffffffffffffffffffffffff))
                        let local72 := add(local70, 0x20) // #refs -1
                        mstore(local72/*=add(add(0x4, add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))), 0x20)*/, local67)
                        let local73 := mload(0x40) // #refs 1
                        let local74 := add(local70, 0x40) // #refs 0
                        let local75 := and(0xffffffffffffffffffffffffffffffffffffffff, local9) // #refs 0
                        let local76 := iszero(call(gasleft()(),local75,0x0,local73,sub(local74, local73),local73,0x20)) // #refs 0
                        require(iszero(local76))
                        let local77 := returndatasize()() // #refs 0
                        let local78 := mload(0x40) // #refs 3
                        let local79 := add(local78, and(add(local77, 0x1f), not(0x1f))) // #refs -1
                        mstore(0x40, local79)
                        let local80 := add(local78, local77) // #refs 1
                        require(iszero(lt(sub(local80, local78), 0x20)))
                        let local81 := 0x0 // #refs 0
                        let local82 := add(local78, local81) // #refs 0
                        let local83 := mload(local82) // #refs 3
                        require(eq(local83, iszero(iszero(local83))))
                        stop()
                    }
                    stop()
                }
                let local36 := 0x70a08231 // #refs 0
                let local37 := mload(0x40) // #refs -1
                mstore(local37/*=mload(0x40)*/, shl(and(0xffffffff, local36), 0xe0))
                let local38 := add(0x4, local37) // #refs 1
                let local39 := address(this)() // #refs 3
                let local40 := add(local38, 0x0) // #refs -1
                mstore(local40/*=add(0x4, mload(0x40))*/, and(local39, 0xffffffffffffffffffffffffffffffffffffffff))
                let local41 := mload(0x40) // #refs 1
                let local42 := add(local38, 0x20) // #refs 0
                let local43 := and(0xffffffffffffffffffffffffffffffffffffffff, local6) // #refs 0
                let local44 := iszero(staticcall(gasleft()(), local43, local41, sub(local42, local41), local41, 0x20)) // #refs 0
                require(iszero(local44))
                let local45 := returndatasize()() // #refs 0
                let local46 := mload(0x40) // #refs 3
                let local47 := add(local46, and(add(local45, 0x1f), not(0x1f))) // #refs -1
                mstore(0x40, local47)
                let local48 := add(local46, local45) // #refs 1
                require(iszero(lt(sub(local48, local46), 0x20)))
                let local49 := 0x0 // #refs 0
                let local50 := add(local46, local49) // #refs 0
                let local51 := mload(local50) // #refs 5
                require(eq(local51, local51))
                if (iszero(iszero(gt(local51, 0x0)))) {
                    let local52 := 0xa9059cbb // #refs 0
                    let local53 := mload(0x40) // #refs -1
                    mstore(local53/*=add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, shl(and(0xffffffff, local52), 0xe0))
                    let local54 := add(0x4, local53) // #refs 1
                }
                let local52 := 0x70a08231 // #refs 0
                let local53 := mload(0x40) // #refs -1
                mstore(local53/*=add(mload(0x40), and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, shl(and(0xffffffff, local52), 0xe0))
                let local54 := add(0x4, local53) // #refs 1
                let local55 := address(this)() // #refs 1
            }
            let local29 := 0x70a08231 // #refs 0
            let local30 := mload(0x40) // #refs -1
            mstore(local30/*=add(0x80, and(add(returndatasize()(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))*/, shl(and(0xffffffff, local29), 0xe0))
            let local31 := add(0x4, local30) // #refs 1
            let local32 := address(this)() // #refs 1
        }

    }
}

