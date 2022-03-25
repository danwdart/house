with import  (builtins.fetchTarball "https://github.com/NixOS/nixpkgs/archive/master.tar.gz") {};
runCommand "house" {
    shellHook = ''
    '';
    buildInputs = [
        gnumake
        OVMFFull.fd
        qemu
    ];
} ""