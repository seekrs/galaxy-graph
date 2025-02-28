{
  pkgs ? import <nixpkgs> { },
}:

pkgs.mkShell {
  nativeBuildInputs =
    with pkgs;
    [
      nodejs_22
      pnpm
      typescript
    ];
}

# vim: ts=2 sw=2 et
