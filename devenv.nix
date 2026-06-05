{ pkgs, ... }:

{
  packages = with pkgs; [
    git
    hugo
  ];

  scripts.serve.exec = "dev up";
  scripts.build.exec = "dev build";

  enterShell = ''
    export PATH="$DEVENV_ROOT/bin:$PATH"
    echo "Hugo $(hugo version | awk '{print $2}') is available."
    echo "Run 'dev up' to start the local development server."
  '';

  enterTest = ''
    hugo --minify
  '';
}
