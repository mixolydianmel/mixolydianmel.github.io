{
  pkgs ? import <nixpkgs> { },
}:
pkgs.mkShell {
  name = "mxlydn-site-devshell";
  nativeBuildInputs = with pkgs; [ typescript ];
}
