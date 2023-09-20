{
  description = "Personal flake templates";

  outputs = {self}: {
    templates = {
      javascript = {
        path = ./javascript;
        description = "A basic javascript project with eslint and prettier";
        welcomeText = ''
          Now run `direnv allow` (or `nix develop` if you don't have direnv available).
          You can now run `npm init` to allow the use of npm modules.
        '';
      };
    };
  };
}
