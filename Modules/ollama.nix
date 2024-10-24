{
  config,
  pkgs,
  lib,
  ...
}: {
  services.ollama = {
    #package = pkgs.unstable.ollama; # Uncomment if you want to use the unstable channel, see https://fictionbecomesfact.com/nixos-unstable-channel
    package = pkgs.unstable.ollama;
    enable = true;
    acceleration = "cuda";
    # for checking ig ollama is running: http://127.0.0.1:11434/
  };

  services.open-webui = {
    enable = true;
  };

  environment.systemPackages = with pkgs; [
    oterm
  ];
}
