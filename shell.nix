{ pkgs ? import <nixpkgs> {} }:

let
    yarn = pkgs.yarn-berry;
in
    pkgs.mkShell {
      buildInputs = [
        yarn
      ];
    }
