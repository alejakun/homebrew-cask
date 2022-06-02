cask 'programming-font-fantasque-sans-mono' do
  version "1.8.0"
  sha256 "f58ff62d1bf61131c1d5d7428ee65da157a260539a3f971db4ffa345c1af90c7"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/fantasque-sans-mono.zip"
  name "FantasqueSansMono Nerd Font"
  homepage "https://github.com/belluzj/fantasque-sans"

  font "fantasque-sans-mono/Fantasque Sans Mono Bold Italic Nerd Font Complete.otf"
  font "fantasque-sans-mono/Fantasque Sans Mono Bold Italic Nerd Font Complete.ttf"
  font "fantasque-sans-mono/Fantasque Sans Mono Bold Nerd Font Complete.otf"
  font "fantasque-sans-mono/Fantasque Sans Mono Bold Nerd Font Complete.ttf"
  font "fantasque-sans-mono/Fantasque Sans Mono Italic Nerd Font Complete.otf"
  font "fantasque-sans-mono/Fantasque Sans Mono Italic Nerd Font Complete.ttf"
  font "fantasque-sans-mono/Fantasque Sans Mono Regular Nerd Font Complete.otf"
  font "fantasque-sans-mono/Fantasque Sans Mono Regular Nerd Font Complete.ttf"
end
