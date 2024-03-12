{ pkgs, ... }:
{
  languages.rust.enable = true;
  packages = with pkgs; [ wasm-pack ];
}
