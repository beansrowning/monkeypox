{ pkgs ? import <nixpkgs> {}
}:
pkgs.mkShell {
  buildInputs = with pkgs; [
    R
    rPackages.cowplot
    rPackages.dplyr
    rPackages.ggplot2
    rPackages.rworldmap
    rPackages.styler
  ];

  shellHook = ''
    export LC_ALL=C.UTF-8
  '';
}
