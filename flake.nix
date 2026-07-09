{
  description = "Double Wide Openframe user project - sky130 user-area design hardened with LibreLane 3";

  nixConfig = {
    extra-substituters = [
      "https://nix-cache.fossi-foundation.org"
    ];
    extra-trusted-public-keys = [
      "nix-cache.fossi-foundation.org:3+K59iFwXqKsL7BNu6Guy0v+uTlwsxYQxjspXzqLYQs="
    ];
  };

  inputs = {
    # Pin LibreLane 3.1.0.dev2. The Chip flow (meta.flow: Chip) used for the
    # padframe lives in core LibreLane, so no extra plugins are required.
    #
    # Why this version specifically: it bundles the librelane-native sky130A PDK
    # (pdk_hashes.yaml -> 74c0e6b...) which ships BOTH the IO pad configuration
    # (PAD_SITE_NAME / PAD_CORNER / PAD_VERILOG_MODELS / PAD_LIBS / ...) AND the
    # timing libraries in the modern CELL_LIBS form. Older releases (3.0.x, incl.
    # the rev the fabulous testchip pins) shipped an OpenLane-format PDK: it had
    # correct liberty but no pad config, and force-overriding to the pad-config
    # PDK broke liberty resolution (empty LIB / DEFAULT_CORNER = "nom_") because
    # that release's PDK compat layer clobbered LIB whenever CELL_LIBS was used.
    # 3.1.0.dev2's compat layer treats CELL_LIBS as canonical, so pads + liberty
    # both resolve from the one bundled PDK with no --manual-pdk gymnastics.
    librelane.url = "github:librelane/librelane/3.1.0.dev2";
  };

  outputs =
    {
      self,
      librelane,
      ...
    }:
    let
      nix-eda = librelane.inputs.nix-eda;
      devshell = librelane.inputs.devshell;
      nixpkgs = nix-eda.inputs.nixpkgs;
      lib = nixpkgs.lib;
    in
    {
      legacyPackages = nix-eda.forAllSystems (
        system:
        import nixpkgs {
          inherit system;
          overlays = [
            nix-eda.overlays.default
            devshell.overlays.default
            librelane.overlays.default
          ];
        }
      );

      devShells = nix-eda.forAllSystems (
        system:
        let
          pkgs = (self.legacyPackages.${system});
        in
        {
          default = pkgs.librelane-shell.override ({
            extra-packages = with pkgs; [
              gnumake
              gnugrep
              gawk
              magic-vlsi
              klayout
              iverilog
            ];
            extra-python-packages = ps: with ps; [
              pyyaml
            ];
          });
        }
      );
    };
}
