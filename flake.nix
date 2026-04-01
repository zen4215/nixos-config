{
  description = "A very basic flake";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";

    import-tree.url = "github:vic/import-tree";
  };

  outputs = { self, nixpkgs, import-tree, ... }@inputs: {
    nixosConfigurations."nixos" = nixpkgs.lib.nixosSystem {
      system = "x86_64-linux";
      modules = [(import-tree ./mods)];
    };
  };
}
