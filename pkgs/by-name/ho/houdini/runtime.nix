{ requireFile, callPackage }:

callPackage ./runtime-build.nix rec {
  version = "21.0.729";
  eulaDate = "2021-10-13";
  src = requireFile {
    name = "houdini-${version}-linux_x86_64_gcc11.2.tar.gz";
    hash = "sha256-vJPJFJyRjyRv3F0Yb8nv+0w3SzjZjRr81o67zlFlbBs=";
    url = "https://www.sidefx.com/download/daily-builds/?production=true";
  };
  outputHash = "sha256-qpPso4vMuERWmPntSSvCzQQXSkBLpb31EZHZkZjdIeI=";
}
