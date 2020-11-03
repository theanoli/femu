{ pkgs ? import <nixpkgs> {} }:

with pkgs;
mkShell {
  buildInputs = [ glib pkg-config flex bison pixman libaio libcap ];
}
