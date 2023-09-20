{
  description = "Personal flake templates";

  outputs = {self}: {
    templates = {
      javascript = {
        path = ./javascript;
        description = "A basic javascript project with eslint and prettier";
        welcomeText = ''
          You can now run `npm init` to allow the use of npm modules.
          Don't forget `direnv allow`.
        '';
      };
    };
  };
}
