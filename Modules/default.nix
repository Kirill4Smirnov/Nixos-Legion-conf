{inputs, ...}: {
  imports = [
    ./Hardware/hardware-configuration.nix
    ./amnezia.nix
    ./Hardware/Gpu/nvidia.nix
    ./Hardware/Gpu/amd.nix
    ./obs-virt-cam.nix
    ./ollama.nix
    ./firefox.nix
    ./vscode.nix
    ./brave.nix
    ./firejail.nix
  ];
}
