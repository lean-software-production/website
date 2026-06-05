{ pkgs, ... }:

{
  packages = with pkgs; [
    git
    hugo
  ];

  scripts.serve.exec = "hugo server --bind 127.0.0.1 --disableFastRender";
  scripts.build.exec = "hugo --minify";

  enterShell = ''
    echo "Hugo $(hugo version | awk '{print $2}') is available."
    echo "Run 'serve' to start the local development server."
  '';

  enterTest = ''
    hugo --minify
  '';
}
