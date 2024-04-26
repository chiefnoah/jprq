{ ... }: let 
  pkgs = import <nixpkgs-unstable> { };
in 
  pkgs.mkShell {
    packages = with pkgs; [ go gopls ];
  }
