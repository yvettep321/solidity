contract C {
    function f() public {
        uint i = [0, 1, 2][];
    }
}
// ----
// TypeError 5093: (57-68): Index expression cannot be omitted.
