{pkgs, ...}: {
  channel = "stable-23.11";
  services.docker.enable = true;
  packages = [
    pkgs.vim
    pkgs.docker
    ];
}