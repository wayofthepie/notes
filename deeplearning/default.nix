{ pkgs ? import <nixpkgs> {} }:
let
  # Convenience alias for the standard environment
  stdenv = pkgs.stdenv;
  customTexlive = (pkgs.texlive.combine {
     inherit (pkgs.texlive) scheme-medium pgfplots;
  });
in stdenv.mkDerivation {
  name = "deeplearning-book";
  src = "./";
  # Our package depends on the nodejs package defined above
  buildInputs = with pkgs; [
    customTexlive
    texmaker
  ];
  # This is useful for using this package with --run-env: the PORT environment variable
  installPhase = ''
    mkdir -p $out
    cp -r * $out/
  '';
}

