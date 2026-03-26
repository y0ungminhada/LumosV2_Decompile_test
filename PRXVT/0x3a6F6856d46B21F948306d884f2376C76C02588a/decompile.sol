// SPDX-License-Identifier: UNLICENSED
// Metadata ipfs://QmQQ3GEDgxwUUQHNP5KXYQCgRMqKByjhUoDGFuoUNjwqvS
pragma solidity 0.8.30;

contract Contract {

    fallback() external payable {
        require(msg.value == 0);
        if ((msg.data.length < 0x4) == 0) {
            if (msg.sig == e65add95) {
                $e65add95();
            } else {
                revert();
            }
        }
        revert();
    }

    function e65add95(/*no signature*/) public {
        undefined local2 = 0x4; // #refs 5
        undefined local3 = local2 + msg.data.length - local2; // #refs 3
        require((local3 - local2 < 0x60) == 0);
        undefined local6 = msg.data[local2 + 0x0]; // #refs 12
        require(local6 == (local6 & 0xffffffffffffffffffffffffffffffffffffffff));
        undefined local9 = msg.data[local2 + 0x20]; // #refs 10
        require(local9 == (local9 & 0xffffffffffffffffffffffffffffffffffffffff));
        undefined local12 = msg.data[local2 + 0x40]; // #refs 22
        require(local12 == (local12 & 0xffffffffffffffffffffffffffffffffffffffff));
        undefined local15 = 0x4 + memory[0x40]; // #refs 1
        address local16 = address(this); // #refs 3
        undefined local18 = memory[0x40]; // #refs 1
        require(staticcall(gasleft(),0xffffffffffffffffffffffffffffffffffffffff & local6,local18,local15 + 0x20 - local18,local18,0x20) == 0 == 0);
        undefined local23 = memory[0x40]; // #refs 3
        undefined local25 = local23 + returndatasize(); // #refs 1
        require((local25 - local23 < 0x20) == 0);
        undefined local28 = memory[local23 + 0x0]; // #refs 4
        require(local28 == local28);
        if ((local28 > 0x0) == 0 == 0) {
            undefined local31 = memory[0x40]; // #refs 1
            undefined local33 = 0xffffffffffffffffffffffffffffffffffffffff & local6; // #refs 1
            require(address(local33).code.length == 0 == 0);
            if (call(gasleft(),local33,0x0,local31,0x4 + memory[0x40] - local31,local31,0x0) == 0 == 0) {
                undefined local38 = 0x4 + memory[0x40]; // #refs 1
                address local39 = address(this); // #refs 3
                undefined local41 = memory[0x40]; // #refs 1
                require(staticcall(gasleft(),0xffffffffffffffffffffffffffffffffffffffff & local6,local41,local38 + 0x20 - local41,local41,0x20) == 0 == 0);
                undefined local46 = memory[0x40]; // #refs 3
                undefined local48 = local46 + returndatasize(); // #refs 1
                require((local48 - local46 < 0x20) == 0);
                undefined local51 = memory[local46 + 0x0]; // #refs 7
                require(local51 == local51);
                if ((local51 > 0x0) == 0 == 0) {
                    undefined local54 = 0x4 + memory[0x40]; // #refs 2
                    undefined local57 = memory[0x40]; // #refs 1
                    require(call(gasleft(),0xffffffffffffffffffffffffffffffffffffffff & local6,0x0,local57,local54 + 0x40 - local57,local57,0x20) == 0 == 0);
                    undefined local62 = memory[0x40]; // #refs 3
                    undefined local64 = local62 + returndatasize(); // #refs 1
                    require((local64 - local62 < 0x20) == 0);
                    undefined local67 = memory[local62 + 0x0]; // #refs 3
                    require(local67 == local67 == 0 == 0);
                    undefined local70 = 0x4 + memory[0x40]; // #refs 1
                    address local71 = address(this); // #refs 3
                    undefined local73 = memory[0x40]; // #refs 1
                    require(staticcall(gasleft(),0xffffffffffffffffffffffffffffffffffffffff & local9,local73,local70 + 0x20 - local73,local73,0x20) == 0 == 0);
                    undefined local78 = memory[0x40]; // #refs 3
                    undefined local80 = local78 + returndatasize(); // #refs 1
                    require((local80 - local78 < 0x20) == 0);
                    undefined local83 = memory[local78 + 0x0]; // #refs 7
                    require(local83 == local83);
                    if ((local83 > 0x0) == 0 == 0) {
                        undefined local86 = 0x4 + memory[0x40]; // #refs 2
                        undefined local89 = memory[0x40]; // #refs 1
                        require(call(gasleft(),0xffffffffffffffffffffffffffffffffffffffff & local9,0x0,local89,local86 + 0x40 - local89,local89,0x20) == 0 == 0);
                        undefined local94 = memory[0x40]; // #refs 3
                        undefined local96 = local94 + returndatasize(); // #refs 1
                        require((local96 - local94 < 0x20) == 0);
                        undefined local99 = memory[local94 + 0x0]; // #refs 3
                        require(local99 == local99 == 0 == 0);
                        return;
                    }
                    return;
                }
                undefined local54 = 0x4 + memory[0x40]; // #refs 1
                address local55 = address(this); // #refs 3
                undefined local57 = memory[0x40]; // #refs 1
                require(staticcall(gasleft(),0xffffffffffffffffffffffffffffffffffffffff & local9,local57,local54 + 0x20 - local57,local57,0x20) == 0 == 0);
                undefined local62 = memory[0x40]; // #refs 3
                undefined local64 = local62 + returndatasize(); // #refs 1
                require((local64 - local62 < 0x20) == 0);
                undefined local67 = memory[local62 + 0x0]; // #refs 7
                require(local67 == local67);
                if ((local67 > 0x0) == 0 == 0) {
                    undefined local70 = 0x4 + memory[0x40]; // #refs 2
                    undefined local73 = memory[0x40]; // #refs 1
                    require(call(gasleft(),0xffffffffffffffffffffffffffffffffffffffff & local9,0x0,local73,local70 + 0x40 - local73,local73,0x20) == 0 == 0);
                    undefined local78 = memory[0x40]; // #refs 3
                    undefined local80 = local78 + returndatasize(); // #refs 1
                    require((local80 - local78 < 0x20) == 0);
                    undefined local83 = memory[local78 + 0x0]; // #refs 3
                    require(local83 == local83 == 0 == 0);
                    return;
                }
                return;
            }
            undefined local38 = 0x4 + memory[0x40]; // #refs 1
            address local39 = address(this); // #refs 3
            undefined local41 = memory[0x40]; // #refs 1
            require(staticcall(gasleft(),0xffffffffffffffffffffffffffffffffffffffff & local6,local41,local38 + 0x20 - local41,local41,0x20) == 0 == 0);
            undefined local46 = memory[0x40]; // #refs 3
            undefined local48 = local46 + returndatasize(); // #refs 1
            require((local48 - local46 < 0x20) == 0);
            undefined local51 = memory[local46 + 0x0]; // #refs 5
            require(local51 == local51);
            if ((local51 > 0x0) == 0 == 0) {
                undefined local54 = 0x4 + memory[0x40]; // #refs 1
            }
            undefined local54 = 0x4 + memory[0x40]; // #refs 1
            address local55 = address(this); // #refs 1
        }
        undefined local31 = 0x4 + memory[0x40]; // #refs 1
        address local32 = address(this); // #refs 1
    }

}

