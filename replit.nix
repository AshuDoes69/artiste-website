{ pkgs }: {
  deps = [
    pkgs.sudo
    pkgs.python39Packages.flask
    pkgs.python37Full
    pkgs.python38Packages.bootstrapped-pip
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}